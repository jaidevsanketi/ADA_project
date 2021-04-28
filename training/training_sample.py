"""
Created on Wed Apr 28 09:55:45 2021

@author: Antoine
"""

import pandas as pd



#The aim of this file is to create a training sample, 
#to do so we'll get 200 top comments from 10 different days
#and we'll set manually the mood associated to each comments

#Create the Dataframe if not yet done
"""

from daily_WSB_data import get_daily_comments

n = 200 #Number of comments per day to construct dataset
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
#Dates to create training sample on
dates = [date1, date2, date3, date4, date5, date6, date7, date8, date9, date10]

#Create the dataset 
training_df = pd.DataFrame(columns= ['id', 'body', 'score'])

for d in dates:
    day = d[0]
    month = d[1]
    year = d[2]
    
    temp_df = get_daily_comments(day, month, year, n, 3)
    
    training_df = training_df.append(temp_df, ignore_index=True)

"""

# (1) Load dataframe if already created
training_df = pd.read_csv(r'C:\Users\Antoine\Desktop\MScF\AdvancedDataAnalysis\Project\training_data.csv', sep='\t')


#Add column Mood (Bearish (=S), Bullish (=L), Neutral (=N), Delete (=Del)) #CHECK IF ALREADY EXISTS BEFORE DOING !!!!
#training_df['mood'] = ''

# (2) Allows to display full message in terminal (Can still increase if needed)
pd.options.display.max_colwidth = 300

# (3) Loop going through comments :
    #- Type "L" if mood is bullish
    #- Type "S" if mood is bearish
    #- Type "N" if mood is neutral
    #- Type "Del" if the comment isn't useful and we'll delete it late
    #- Type "stop" if you want to quit the loop
for i in training_df['id']:
    print(training_df[(training_df['id'] == i)]['body'])
    
    user_mood = input('Enter mood: ')
    
    while not user_mood  in ['L', 'S', 'N', 'Del', 'stop']:
        user_mood = input('Enter mood: ')
    
    if user_mood == ' ':
        continue
    elif user_mood == 'stop':
        break
    else :
        #training_df[(training_df['id'] == i)]['mood'] = user_mood
        training_df.loc[training_df['id'] == i, ['mood']] = user_mood

# (4) After exiting the loop, delete the "Del" comments
training_df = training_df[(training_df['mood'] != 'Del')]


# (5) Save the updated DF to .csv and don't forget to update it on GIT
training_df.to_csv(r'C:\Users\Antoine\Desktop\MScF\AdvancedDataAnalysis\Project\training_data.csv', index=False, sep='\t') #Save df into .csv with tab separation
