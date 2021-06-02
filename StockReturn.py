import pandas as pd
import yfinance as yf
from datetime import datetime,timedelta
from dateutil import parser

def daily_return(x,y):
    msft = yf.Ticker(x)
    df = msft.history(period="700d")
    df.reset_index(inplace=True)

    df1=df.iloc[:,[0,4]]
    df12 = df1.pivot_table(index=['Date'], values=['Close'])
    df_daily_returns = df12.pct_change()
    df_daily_returns.reset_index(inplace=True)
    df_daily_returns.rename(columns = {'Close':'Daily_Return'}, inplace = True)

    df_return=df_daily_returns.loc[pd.to_datetime(df_daily_returns.Date)- timedelta(1)== y]
    new2 = df_return.Daily_Return
    return(print(df_return))

daily_return('PLTR','2021-1-05')