import os
os.chdir(r'C:\Users\Antoine\Desktop\MScF\AdvancedDataAnalysis\ADA_project-main')


import pandas as pd
from sklearn.metrics import confusion_matrix, accuracy_score
import statsmodels.api as sm

#Load the classified/analyzed/returns matched dataset
data = pd.read_excel('data/backtest_market_stock_return_df.xlsx')

#1st simple regression
X = data[['frac_bull']]
X = sm.add_constant(X)
Y = data[['Stock_Up']]

reg1 = sm.OLS(Y,X)
res1 = reg1.fit()

print(res1.summary())


#2nd simple regression
X = data[['frac_bull', 'popularity', 'next_day_market_ret']]
X = sm.add_constant(X)
Y = data[['Stock_Up']]

reg2 = sm.OLS(Y,X)
res2 = reg2.fit()

print(res2.summary())

#3rd simple regression
X = data[['frac_bull', 'popularity', 'next_day_market_ret']]
X = sm.add_constant(X)
Y = data[['Stock_Up']]

reg2 = sm.OLS(Y,X)
res2 = reg2.fit()

print(res2.summary())
