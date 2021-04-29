"""
Created on Wed Apr 28 09:55:45 2021

@author: Antoine
"""

import pandas as pd



#The aim of this file is to create a training sample, 
#to do so we'll get 100 top comments from 30 different days
#and we'll set manually the mood associated to each comments

#Create the Dataframe if not yet done


from daily_WSB_data import get_daily_comments

n = 100 #Number of comments per day to construct dataset
date1 = [27,4,2021]
date2 = [26,4,2021]
date3 = [23,4,2021]
date4 = [22,4,2021]
date5 = [21,4,2021]
date6 = [20,4,2021]
date7 = [19,4,2021]
date8 = [16,4,2021]
date9 = [15,4,2021]
date10 = [14,4,2021]
date11 = [13,4,2021]
date12 = [12,4,2021]
date13 = [9,4,2021]
date14 = [8,4,2021]
date15 = [7,4,2021]
date16 = [6,4,2021]
date17 = [5,4,2021]
date18 = [1,4,2021]
date19 = [31,3,2021]
date20 = [30,3,2021]
date21 = [26,3,2021]
date22 = [25,3,2021]
date23 = [24,3,2021]
date24 = [23,3,2021]
date25 = [22,3,2021]
date26 = [19,3,2021]
date27 = [18,3,2021]
date28 = [17,3,2021]
date29 = [16,3,2021]
date30 = [15,3,2021]



#Dates to create training sample on
dates = [date1, date2, date3, date4, date5, date6, date7, date8, date9, date10,
         date11, date12, date13, date14, date15, date16, date17, date18, date19, date20,
         date21, date22, date23, date24, date25, date26, date27, date28, date29, date30]


#Create the dataset 
training_df = pd.DataFrame(columns= ['id', 'body', 'score'])

for d in dates:
    day = d[0]
    month = d[1]
    year = d[2]
    
    temp_df = get_daily_comments(day, month, year, n, 2)
    
    training_df = training_df.append(temp_df, ignore_index=True)

#Create the mood column
training_df['mood'] = ''

#Split dataset
training_df_1 = training_df[:1000]
training_df_2 = training_df[1000:2000]
training_df_3 = training_df[2000:]

#Save datasets as .csv
training_df.to_csv(r'C:\Users\Antoine\Desktop\MScF\AdvancedDataAnalysis\Project\training_data.csv', index=False, sep='\t') #Save df into .csv with tab separation

training_df_1.to_csv(r'C:\Users\Antoine\Desktop\MScF\AdvancedDataAnalysis\Project\training_data_1.csv', index=False, sep='\t') #Save df into .csv with tab separation
training_df_2.to_csv(r'C:\Users\Antoine\Desktop\MScF\AdvancedDataAnalysis\Project\training_data_2.csv', index=False, sep='\t') #Save df into .csv with tab separation
training_df_3.to_csv(r'C:\Users\Antoine\Desktop\MScF\AdvancedDataAnalysis\Project\training_data_3.csv', index=False, sep='\t') #Save df into .csv with tab separation

