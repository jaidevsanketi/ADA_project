# -*- coding: utf-8 -*-
"""
Created on Wed May 19 15:28:18 2021

@author: Antoine
"""



from daily_WSB_data import get_daily_comments

import tensorflow as tf
import datetime
import pandas as pd


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

backtest_df.to_csv('data/backtest_df.csv', sep ='\t')
backtest_df.to_excel('data/backtest_df.xlsx')
