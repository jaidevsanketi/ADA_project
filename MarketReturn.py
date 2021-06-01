import pandas as pd
#if you get an error after executing the code, try adding below:
pd.core.common.is_list_like = pd.api.types.is_list_like

import pandas_datareader.data as web
import datetime

def market_return(year,month,date):
    start = datetime.datetime(year, month, date-1)
    end = datetime.datetime(year, month, date)

    SP500 = web.DataReader(['sp500'], 'fred', start, end)
    SP500['daily_return'] = (SP500['sp500']/ SP500['sp500'].shift(1)) -1

    #Drop all Not a number values using drop method.
    SP500.dropna(inplace = True)

    return print(SP500)

market_return(2020,5,20)