# -*- coding: utf-8 -*-
"""
Created on Mon May 17 18:06:45 2021

@author: Antoine
"""
from daily_WSB_data import get_daily_comments
from tickers_mentions import daily_tickers_cleaning
from text_cleaning_tool import daily_text_cleaning

import tensorflow as tf
from tensorflow.keras.preprocessing.text import Tokenizer
from tensorflow.keras.preprocessing.sequence import pad_sequences



#########################
####### SETTINGS  #######
#########################

date = [17,5,2021] 

day = date[0]
month = date[1]
year = date[2]

n = 3000 #Number of comments 
m_c = 32 #Number of "more comments" replaced


lstm_model = tf.keras.models.load_model('LSTM_MODEL')


########################################
####### DATA LOADING / CLEANING  #######
########################################

d_data = get_daily_comments(day, month, year, n, m_c)

#Get tickers mentions, keep only comments with 1 mention
clean_d_data = daily_tickers_cleaning(d_data)

#Clean body to be analyzed efficiently
clean_d_data = daily_text_cleaning(clean_d_data)


######################################
####### COMMENTS TOKENIZATION  #######
######################################

comments = clean_d_data.clean_body.values

#Tockenizer tool to convert each word into a number (5000 words)
tokenizer = Tokenizer(num_words=10000)
#Tockenize our comments
tokenizer.fit_on_texts(comments)
#Create dictionary linking words with numbers
token_dict = tokenizer.word_index
#Number of codes created
nb_tok = len(token_dict)
#Transform each comment into a list of encoded words, a list of numbers, according to token_dict
tok_comments = tokenizer.texts_to_sequences(comments)

#Make each coded comments same size by adding 0 before shorter comments than 30 words
padded_comments = pad_sequences(tok_comments, maxlen=30)

#Add the input dimension
padded_comments = padded_comments.reshape((padded_comments.shape[0], padded_comments.shape[1], 1))

#Classification input
X = padded_comments

###############################
####### CLASSIFICATION  #######
###############################

pred = lstm_model.predict(X)
pred = pred.round()

#Store predictions into the dataframe
clean_d_data['pred_mood'] = pred

daily_pred = clean_d_data.loc[:,['id', 'body', 'tickers', 'pred_mood', 'score']]



