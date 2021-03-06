from daily_WSB_data import get_daily_comments
from daily_functions import classify_comments, daily_stats

import tensorflow as tf

############################
######## PARAMETERS ########
############################

date = [3,6,2021] 

n = 3000 #Number of comments 

############################
######### ANALYSIS #########
############################

m_c = 32 #Number of "more comments" replaced

day = date[0]
month = date[1]
year = date[2]

#Load the model
lstm_model = tf.keras.models.load_model('LSTM_MODEL')

#Load the data
d_data = get_daily_comments(day, month, year, n, m_c)

try:
    #Classification tasks
    daily_pred = classify_comments(d_data, lstm_model)
    
    #Daily Analysis
    daily_stat = daily_stats(daily_pred)

    #Print results
    print('\n\n\n')
    print('Daily Discussion Thread Analysis: ')
    print('(Date: %d.%d.%d)'%(day, month, year))
    print('')
    print(daily_stat)

except:
    print('')
