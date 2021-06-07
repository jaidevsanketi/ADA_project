import pandas as pd
import yfinance as yf
from datetime import timedelta
pd.core.common.is_list_like = pd.api.types.is_list_like
import pandas_datareader.data as web
import numpy as np
from sklearn.linear_model import LinearRegression
from sklearn.metrics import accuracy_score

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


#Classification
print('Redditers accuracy of predicting a stock rise is:' ,accuracy_score(data['Stock_Up'], data['Reddit_Bullish']))


#Regression
X=data.iloc[:,[2,3,6]]
y=data.iloc[:,7]
reg = LinearRegression().fit(X, y)
print('The R2 value is:',reg.score(X, y))
print('The coefficients are:',reg.coef_)
print('The intercept is:',reg.intercept_)

######################

