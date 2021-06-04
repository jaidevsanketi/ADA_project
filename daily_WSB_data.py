import praw
import datetime
import pandas as pd


def connect_subreddit():

    reddit = praw.Reddit(
        client_id="5iBqgpPvZido7w",
        client_secret="rPwng3xS7nAMl38nffMXjFjqcst6LQ",
        password="advanced_data_analysis",
        user_agent="ADA_2021",
        username="ADA_2021"
        )
    
    subreddit = reddit.subreddit('wallstreetbets')
    return subreddit



def get_daily_comments(day, month, year, n=1100):
    """
    This function aims to load the n most popular comments of the corresponding 
    date daily discussion thread returning a dataframe:
    
    inputs:
        -day : Insert day as integer (1 or 2 digits) (e.g. 1; 7; 15; 31)
        -month : Insert month as integer (1 or 2 digits) (e.g. 1; 4; 12)
        -year : Insert full year as integer (4 digits) (e.g. 2019; 2021)
        -n : Limit number of first most popular comments to load (default = 1000)
    """
    
    
    #Transform the input date to strings
    full_date = datetime.date(year, month, day)
    
    str_day = str(full_date.strftime('%d'))
    str_month = str(full_date.strftime('%B'))
    str_year = str(full_date.strftime('%Y'))
    
    print(str_day, str_month, str_year)
    
    #Load comments
    
    #Connect to subreddit
    subreddit = connect_subreddit() 
    
    #Name of thread (Daily Discussion) to focus on
    query = 'Daily Discussion Thread for %s %s, %s'%(str_month, str_day, str_year)
    print('Name of the thread we want to reach : ', query)
    
    
    exist = 0 #Indactor to see whether Thread exists (=1) or not (=0)
    problem_text = "The Thread you are looking for doesn't exists. Possible reasons :\n\
        - Weekend day\n\
        - Holiday\n\
        - Thread not yet created" #Text to display if no results for the query
    
    #load thread and load data comments
    
    daily_comm = []
    
    for submission in subreddit.search(query, sort='new'):
        
        #Case if thread exists 
        if submission.title == query:
            exist = 1
            
            print(submission.title)
            submission.comment_sort = "top" #Sort top-level-comments by score
            submission.comments.replace_more() #Replace the "More Comments" instances (default 32 times) -> Still have margin if we need only 2000 top comments
            daily_comm = submission.comments.list()[:n]#Keep the nth first top comments 
            nb_comm = len(daily_comm)
            
        
        #Case if Thread doesn't exist
        if exist == 0:
            nb_comm = 0
            print(problem_text)
            return
        
        
    #Tell user about the number of comments he get VS the number of comments he wanted
    print("Asked for %d comments and get a list of %d comments"%(n,nb_comm))

    
    #Creat the final dataframe with comments (id,body,score)
    data_list = []
    for c in daily_comm:
        temp_dic = {}
        temp_dic['id'] = c.id
        temp_dic['body'] = c.body
        temp_dic['score'] = c.score
        
        data_list.append(temp_dic)

    df = pd.DataFrame(data_list)
    
    #return Comments DataFrame
    return df
        
    

test = get_daily_comments(20,5,2021,2000)
