import os

#os.chdir(...)

import pandas as pd
import tensorflow as tf

from daily_functions import classify_comments, daily_stats

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
