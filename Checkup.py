import matplotlib.pyplot as plt
import numpy as np
import pandas as pd
import csv
import re
from daily_functions import df_comments_tickers,most_frequent



Redditdata = pd.read_excel('data/dataset.xlsx')
Redditdata = Redditdata.drop(['id','score'], axis=1)
print(Redditdata)

df_comments_tickers(Redditdata)
print(Redditdata)

#most_frequent(Redditdata)

from collections import Counter
Blah = ['AAPL', 'TSLA', 'TSLA']


Counters_found = Counter(Blah)
most_occur = Counters_found.most_common(4)
print(most_occur)
