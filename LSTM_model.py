# -*- coding: utf-8 -*-
"""
Created on Fri May 14 11:14:19 2021

@author: Antoine
"""

#https://dev.to/paulkarikari/deep-learning-lstm-for-sentiment-analysis-in-tensorflow-with-keras-api-b7

import os

os.chdir(r'C:\Users\Antoine\Desktop\MScF\AdvancedDataAnalysis\Project')


from tensorflow.keras.preprocessing.text import Tokenizer
from tensorflow.keras.preprocessing.sequence import pad_sequences
import tensorflow as tf

from sklearn.metrics import auc, confusion_matrix, accuracy_score

import matplotlib.pyplot as plt
import numpy as np
import pandas as pd
import random
import pickle

from daily_functions import df_comments_tickers, df_comments_nb_tickers, emoji_spacer_coder, remove_punct, lower, tickers_uniform, word_count



#Load the hand treated data excel file
data = pd.read_excel(r'C:\Users\Antoine\Desktop\MScF\AdvancedDataAnalysis\Project\data\dataset.xlsx')

#######################
#### DATA CLEANING ####
#######################


#Clean first column
data = data.drop('#', axis = 1)

#Add column with list of tickers mentioned
clean_data = df_comments_tickers(data)
#Add column with number of tickers mentioned
clean_data = df_comments_nb_tickers(clean_data)
#Drop comments where more than 1 ticker is mentioned
clean_data = clean_data[clean_data['nb_tick']==1]
#Add spaces between emojis and encode them
clean_data['clean_body'] = clean_data['body'].apply(emoji_spacer_coder)
#Add column where we'll treat comments body (1st step : remove punctuation)
clean_data['clean_body'] = clean_data['clean_body'].apply(remove_punct)
#Change convert all tickers mentions to same text XXXX
clean_data['clean_body'] = clean_data.apply(lambda row: tickers_uniform(row['tickers'][0], row['clean_body']),axis = 1)
#Lowercase comments
clean_data['clean_body'] = clean_data['clean_body'].apply(lower)
#Count number of words in each comment, regroup in list and see the centiles
clean_data['nb_words'] = clean_data['clean_body'].apply(word_count).tolist()
len_comments = clean_data['nb_words'].tolist()
#Plot the distrib of len
plt.hist(len_comments, 100)
plt.xlabel('Nb. words')
plt.ylabel('Nb. comments')
plt.savefig('dist_comments_len.png')
print("90 percentile of len : ", np.percentile(len_comments, 90)) 
#---> Only 10% of comments are longer than 26 words -> Delete all comments longer than 30 words
clean_data = clean_data[clean_data['nb_words']<=30]
clean_data = clean_data.drop('nb_words', 1)

#Keep only Long (=1) and Short (=0) comments and make binary classes
clean_data = clean_data[clean_data['mood'] != 'N']

#Create binary mood
clean_data['bin_mood'] = clean_data.mood.factorize()[0]

#Create array with binary moods and reshape it
mood_array = clean_data.bin_mood.values
mood_array.reshape(mood_array.shape[0],1)
#Create array with cleaned comments
comments = clean_data.clean_body.values


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


#SAVE TOKENIZER TO REUSE ON DAILY DATA
with open('tokenizer.pickle', 'wb') as handle:
    pickle.dump(tokenizer, handle, protocol=pickle.HIGHEST_PROTOCOL)


#Make each coded comments same size by adding 0 before shorter comments than 30 words
padded_comments = pad_sequences(tok_comments, maxlen=30)

#Add the input dimension
padded_comments = padded_comments.reshape((padded_comments.shape[0], padded_comments.shape[1], 1))

#rename our inputs and outputs X and Y
X = padded_comments
Y = mood_array

#Shuffle (in the same way) both X and Y to the train the model
temp = list(zip(X,Y))
random.shuffle(temp)
X, Y = zip(*temp)
X, Y = np.array(X), np.array(Y)

#Create the training, testing and validation samples
tot_nb = X.shape[0]

ind = np.arange(0, tot_nb, 1) #list : [0, 1, 2, 3, ..., tot_nb-1]
tr = int(np.ceil(tot_nb * 0.8))
te = int(np.ceil(tot_nb * 0.9))

X_tr = X[ind[:tr], :]
X_te = X[ind[tr:te], :]
X_va = X[ind[te:], :]

Y_tr = Y[ind[:tr]]
Y_te = Y[ind[tr:te]]
Y_va = Y[ind[te:]]



########################
#### MODEL BUILDING ####
########################

### MODEL PARAMETERS ###

learning_rate=0.005,
opti='adam'  # you can put 'adam', 'sgd', or 'rms_prop'
batch_normalization=False
activation='sigmoid'  # 'sigmoid', or 'relu' are the main two, but others are coded in keras (see documentation)
size_LSTM = 64
size_Emb = 64
drop_out=0.5
verbose=0

output_dim = 1 
input_dim = 30

### MODEL CONSTRUCTION ###

if opti == 'sgd':
    optimizer = tf.keras.optimizers.SGD(learning_rate)
if opti == 'rms_prop':
    optimizer = tf.keras.optimizers.RMSprop(learning_rate)
if opti == 'adam':
    optimizer = tf.keras.optimizers.Adam(learning_rate)

# build the network
L = []

L.append(tf.keras.layers.Embedding(nb_tok+1, size_Emb, input_length = input_dim)) #https://gdcoder.com/what-is-an-embedding-layer/#:~:text=%20What%20is%20an%20Embedding%20Layer%3F%20%201,sequence%20is%20used%20as%20index%20to...%20More%20

L.append(tf.keras.layers.LSTM(size_LSTM, dropout=drop_out, recurrent_dropout=drop_out))

L.append(tf.keras.layers.Dense(output_dim, activation = activation))

model = tf.keras.Sequential(L)

model.compile(loss='binary_crossentropy',optimizer='adam', metrics=['accuracy', 'mae'])


########################
#### MODEL TRAINING ####
########################

epoch=10
bs=300
verbose=1

tf.random.set_seed(1234)
np.random.seed(1234)

# Prepare the validation dataset
val_dataset = tf.data.Dataset.from_tensor_slices((X_va, Y_va))
val_dataset = val_dataset.batch(bs)

print('### start training for', epoch, 'epochs')
history_training = model.fit(x=X_tr, y = Y_tr, batch_size=bs, epochs=epoch, validation_data=val_dataset, verbose=verbose)
print('### training finish \n')


##########################
#### SHOW PERFORMANCE ####
##########################

hist_training = pd.DataFrame(history_training.history)
hist_training[['loss', 'val_loss']].plot()
plt.grid(True)  # add a grid for visibiliy
plt.xlabel('epochs')
plt.ylabel('cross entropy loss')  # if its a classification, we plot the cross entropy loss
plt.title('Performance')
plt.show()



##### Test Data Focus #####

#Confusion matrix
pred = model.predict(X_te)
pred = pred.round()

cf = confusion_matrix(y_true=Y_te, y_pred=pred)
cf = pd.DataFrame(cf)
index = ['True ' + str(x) for x in cf.index]
col = ['Predicted ' + str(x) for x in cf.columns]
cf.index = index
cf.columns = col
print(cf)
acc = accuracy_score(y_true=Y_te, y_pred=pred, normalize=True, sample_weight=None)
print('Accuracy score : ', acc)


##########################
####### SAVE MODEL #######
##########################

#model.save('LSTM_MODEL')   #To load: model_test = tf.keras.models.load_model('LSTM_MODEL')
