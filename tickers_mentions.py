# -*- coding: utf-8 -*-
"""
Created on Wed Apr 14 14:53:54 2021

@author: Antoine
"""

import csv
import re

import daily_WSB_data


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



def check_ticker(text):
    """
    This function go over an input string variable (comment) 
    and look over the input to recognize some "words" matching with following pattern :
        
        r'\b([A-Z]{2,5})\b'
    
    between 2 and 5 following uppercase characters (e.g. AAPL)
    
    The function then check whether the following pattern words exists in tickers list 
    and return a list of existing stock tickers mentioned into the comment! 
    """
    
    tickers_list = get_tickers_list() #All US possible tickers
    
    tick_pattern = r'\b([A-Z]{2,5})\b' #Pattern : All uppercases word with nb char between 2 and 5
    
    tickers = []
    
    for word in re.findall(tick_pattern, text):
        if word in tickers_list:
            tickers.append(word)
        else:
            continue
    
    return tickers


def df_comments_tickers(df):
    """
    This function will take as input a dataframe (in our case comments dataframe)
    and create a new column with existing mentioned tickers for each comment
    """
    
    df['tickers'] = df['body'].apply(lambda row: check_ticker(row))
    


data = daily_WSB_data.get_daily_comments(13, 4, 2021)
df_comments_tickers(data)
