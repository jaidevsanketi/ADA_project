# -*- coding: utf-8 -*-
"""
Created on Wed Apr 14 14:53:54 2021

@author: Antoine
"""

import csv
import re

import daily_WSB_data

def daily_tickers_cleaning(df):
    #Add column with list of tickers mentioned
    df = df_comments_tickers(df)
    #Keep only comments with tickers mentions
    df = keep_comments_tickers(df)
    #Add column with number of tickers mentioned
    df = df_comments_nb_tickers(df)
    #Drop comments where more than 1 ticker is mentioned
    df = df[df['nb_tick']==1]
    
    return df



def get_tickers_list(filenamt = 'nasdaq_screener_1618406412020.csv'):
    """
    This function will get all US existing tickers from a .csv file 
    downloader from https://www.nasdaq.com/market-activity/stocks/screener
    grouping all stocks quotes on NADAQ, NYSE, AMEX)
    
    default parameters is the filename -> change if we want other markets, countries, ...
    """
    
    t_list = []
    
    #from https://www.nasdaq.com/market-activity/stocks/screener we get a list of all US stocsk (Nasdaq, NYSE, Amex)
    with open('nasdaq_screener_1618406412020.csv', 'r') as file:
        reader = csv.reader(file)
        for row in reader:
            t_list.append(row[0])
    
    return t_list



def check_ticker(text, tickers_list):
    """
    This function go over an input string variable (comment) 
    and look over the input to recognize some "words" matching with following pattern :
        
        r'\b([A-Z]{2,5})\b'
    
    between 2 and 5 following uppercase characters (e.g. AAPL)
    
    The function then check whether the following pattern words exists in tickers list 
    and return a list of existing stock tickers mentioned into the comment! 
    """
        
    tick_pattern = r'\b([A-Z]{2,5})\b' #Pattern : All uppercases word with nb char between 2 and 5
    
    tickers = []
    
    for word in re.findall(tick_pattern, text):
        if word in tickers_list:
            tickers.append(word)
        else:
            continue
        
    if len(tickers) > 0:
        return tickers
    elif len(tickers) == 0:
        return float("nan")

def nb_tickers(x):
    
    return len(x['tickers'])

def df_comments_tickers(df):
    """
    This function will take as input a dataframe (in our case comments dataframe)
    and create a new column with existing mentioned tickers for each comment
    """
    
    tickers_list = get_tickers_list() #All US possible tickers

    
    df['tickers'] = df['body'].apply(lambda row: check_ticker(row, tickers_list))
    
    return df

def df_comments_nb_tickers(df):
    
    
    df['nb_tick'] = df.apply(nb_tickers, axis=1)
    
    return df
    
    

def keep_comments_tickers(df):
    """
    This function aims to delete all comments from a df where no tickers has been mentioned in order
    to keep only interesting comments.
    """
    
    df = df.dropna()
    
    return df
    

###################TEST###########################

if __name__ == "__main__":

    data = daily_WSB_data.get_daily_comments(4, 5, 2021)
    data = df_comments_tickers(data)
    data = keep_comments_tickers(data)





