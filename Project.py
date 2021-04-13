print ("Hello, ADA team")

print ("Add Code below")

from psaw import PushshiftAPI
import datetime

api=PushshiftAPI()

start_time= int(datetime.datetime(2021,3,30).timestamp())

submissions=list(api.search_submissions(after=start_time,
                            subreddit='wallstreetbets',
                            filter=['url','author', 'title', 'subreddit'],
                            limit=100))
for submissions in submissions:
    print(submissions)