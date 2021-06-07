import os
os.chdir(r'C:\Users\Antoine\Desktop\ADA_project-main')


import tensorflow as tf
import datetime
import pandas as pd
import pandas_datareader.data as web
import numpy as np
import yfinance as yf
from datetime import timedelta
pd.core.common.is_list_like = pd.api.types.is_list_like


from daily_WSB_data import get_daily_comments
from daily_functions import classify_comments, daily_stats

########################################
##############DATA LOADING##############
########################################

#Create a range with all dates from 01.01.2021 to 18.05.2021
start = datetime.datetime.strptime("01-01-2021", "%d-%m-%Y")
end = datetime.datetime.strptime("19-05-2021", "%d-%m-%Y")
date_generated = [start + datetime.timedelta(days=x) for x in range(0, (end-start).days)]

lstm_model = tf.keras.models.load_model('LSTM_MODEL')

backtest_df = pd.DataFrame(columns=['date', 'id', 'body', 'score'])

for date in date_generated:
    d = date.day
    m = date.month
    y = date.year

    try:
        temp_data = get_daily_comments(d, m, y, n=3000, MoreComments = 32)
    except:
        continue
    else:
        if type(temp_data) == bool: 
            continue
        else:
            temp_data['date'] = date
            backtest_df = backtest_df.append(temp_data, ignore_index=True)
            #backtest_df.to_excel('backtest_df.xlsx')

#backtest_df.to_csv('data/backtest_df.csv', sep ='\t')
backtest_df.to_excel('data/backtest_df.xlsx')


########################################
##############DATA CLASSIF##############
########################################

#Backtest dataset
data = pd.read_excel('data/backtest_df.xlsx')
data = data.drop('Unnamed: 0', axis = 1)

#Load the model
lstm_model = tf.keras.models.load_model('LSTM_MODEL')

#Dates range
date_range = data.date.tolist()
date_range = list(set(date_range))
date_range.sort()

#New classifier dataframe
class_backtest_data = pd.DataFrame(columns=['date', 'ticker','popularity', 'frac_bull', 'frac_bear'])

for d in date_range:
    
    #Get data concerning the date
    temp_d_data = data[data['date'] == d]
    
    #Classification tasks
    temp_d_pred = classify_comments(temp_d_data, lstm_model)
    
    if temp_d_pred.empty: continue
    
    #Analysis
    temp_d_stat = daily_stats(temp_d_pred)
    temp_d_stat.reset_index(inplace=True)
    temp_d_stat = temp_d_stat.rename(columns = {'index':'ticker', 'Popularity':'popularity', '% Bullish':'frac_bull', '% Bearish':'frac_bear'})
    temp_d_stat['date'] = d
    
    class_backtest_data = class_backtest_data.append(temp_d_stat, ignore_index=True)

class_backtest_data.to_excel('data/class_backtest_df.xlsx')


##########################################
##############RETURNS ADDING##############
##########################################

#Import Dataset class_backtest_df
data = pd.read_excel('data/class_backtest_df.xlsx')

#Calculate market (S&P500) daily return for each day in the dataset
def market_return(row):
    x = row['date']
    start = x - timedelta(1)
    end= x

    SP500 = web.DataReader(['sp500'], 'fred', start, end)
    SP500['daily_return'] = (SP500['sp500'] / SP500['sp500'].shift(1)) - 1
    SP500.dropna(inplace=True)
    SP500.reset_index(inplace=True)
    new3 = SP500.daily_return
    return (new3)

#Add this column to dataset
data['same_day_market_ret'] = data.apply(lambda x: market_return(x), axis =1)

#Calculate market (S&P500) daily return for the next day
def market_return(row):
    x = row['date']
    start = x
    end= x + timedelta(1)

    SP500 = web.DataReader(['sp500'], 'fred', start, end)
    SP500['daily_return'] = (SP500['sp500'] / SP500['sp500'].shift(1)) - 1
    SP500.dropna(inplace=True)
    SP500.reset_index(inplace=True)
    new3 = SP500.daily_return
    return (new3)

#Add this column to dataset
data['next_day_market_ret'] = data.apply(lambda x: market_return(x), axis =1)

#Calculate next day's return for each of the 5 stocks for each day in the dataset
def daily_return(row):
    x=row['ticker']
    y=row['date']
    msft = yf.Ticker(x)
    df = msft.history(period="2000d")
    df.reset_index(inplace=True)

    df1=df.iloc[:,[0,4]]
    df12 = df1.pivot_table(index=['Date'], values=['Close'])
    df_daily_returns = df12.pct_change()
    df_daily_returns.reset_index(inplace=True)
    df_daily_returns.rename(columns = {'Close':'Daily_Return'}, inplace = True)

    df_return=df_daily_returns.loc[pd.to_datetime(df_daily_returns.Date)- timedelta(1) == y]
    df_return.reset_index(inplace=True)
    new2=df_return.Daily_Return
    return (new2)

#Add this column to dataset
data['next_day_stock_ret'] = data.apply(lambda x: daily_return(x), axis =1)
data.reset_index(inplace=True)

#Remove index and unnamed columns
data.drop(data.columns[[0, 1]], axis = 1, inplace = True)

#Drop NA rows
data=data.dropna()

#Based on value of frac_bull, create a column which is 1 if majority are bullish about stock, else 0
data['Reddit_Bullish'] = np.where(data.frac_bull> 0.5, 1, 0)
#Based on value of next_day_market_ret, create a column which is 1 if stock indeed went up, else 0
data['Stock_Up'] = np.where(data.next_day_stock_ret> 0.0, 1, 0)

print(data)
with pd.option_context('display.max_rows', None,
                       'display.max_columns', None,
                       'display.precision', 3,
                       ):
    print(data)
    
data.to_excel('data/backtest_market_stock_return_df.xlsx')
