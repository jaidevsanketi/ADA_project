import pandas as pd
#if you get an error after executing the code, try adding below:
pd.core.common.is_list_like = pd.api.types.is_list_like

import pandas_datareader.data as web
from datetime import datetime,timedelta
from dateutil import parser

def market_return(x):
    start = parser.parse(x) - timedelta(1)
    end= parser.parse(x)

    SP500 = web.DataReader(['sp500'], 'fred', start, end)
    SP500['daily_return'] = (SP500['sp500'] / SP500['sp500'].shift(1)) - 1

    # Drop all Not a number values using drop method.
    SP500.dropna(inplace=True)
    SP500.reset_index(inplace=True)
    new3 = SP500.daily_return
    return print(new3)

market_return('2021-01-05')