import pandas as pd
import seaborn as sns
import matplotlib.pyplot as plt

'''
#Import Dataset class_backtest_df
data = pd.read_excel('data/class_backtest_df.xlsx')
data1=data['ticker'].value_counts().head(10)
fig, ax = plt.subplots(figsize=(8, 8))
res=sns.countplot(data=data, x='ticker', order=data1.index)
res.set_xticklabels(res.get_xmajorticklabels(), fontsize = 12)
res.set_yticklabels(res.get_yticks(), size = 15)

ax.set_xlabel('Ticker',size = 15)
ax.set_ylabel('Count of Mentions',size = 15)

plt.show()
'''
data = pd.read_excel('data/dataset.xlsx')
data1=data['mood'].value_counts()
fig, ax = plt.subplots(figsize=(8, 8))
res=sns.countplot(data=data, x='mood', order=data1.index)
res.set_xticklabels(res.get_xmajorticklabels(), fontsize = 20)
res.set_yticklabels(res.get_yticks(), size = 12)
ax.set_ylabel('Count',size = 15)
ax.set_xlabel('Mood',size = 15)


plt.show()

