import pandas as pd
import yfinance as yf

def daily_return(x,y):
    msft = yf.Ticker(x)
    df = msft.history(period="200d")
    df.reset_index(inplace=True)

    df1=df.iloc[:,[0,4]]
    df12 = df1.pivot_table(index=['Date'], values=['Close'])
    df_daily_returns = df12.pct_change()
    df_daily_returns.reset_index(inplace=True)
    df_daily_returns.rename(columns = {'Close':'Daily_Return'}, inplace = True)

    df_return=df_daily_returns.loc[pd.to_datetime(df_daily_returns.Date) == y]
    return print(df_return.iloc[:,1])

daily_return('COIN','2021-05-19')