import pandas as pd
import seaborn as sns
import matplotlib.pyplot as plt

'''
#Import Dataset class_backtest_df
data = pd.read_excel('data/class_backtest_df.xlsx')
data1=data['ticker'].value_counts().head(10)
print(data)

fig, ax = plt.subplots(figsize=(8, 8))
res=sns.countplot(data=data, x='ticker', order=data1.index)
res.set_xticklabels(res.get_xmajorticklabels())

plt.show()

data = pd.read_excel('data/dataset.xlsx')
data1=data['mood'].value_counts()
fig, ax = plt.subplots(figsize=(8, 8))
res=sns.countplot(data=data, x='mood', order=data1.index)


plt.show()
'''

import matplotlib.pyplot as plt
import seaborn as sns

# x axis values
x = ['sun', 'mon', 'fri', 'sat', 'tue', 'wed', 'thu']

# y axis values
y = [5, 6.7, 4, 6, 2, 4.9, 1.8]

# plotting strip plot with seaborn
ax = sns.stripplot(x, y);

# giving labels to x-axis and y-axis
ax.set(xlabel='Days', ylabel='Amount_spend')

# giving title to the plot
plt.title('My first graph');

# function to show plot
plt.show()
