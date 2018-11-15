import sqlite3
mport json 
from datetime import datetime

time frame = '//filename'
sql_transactions = []

connection = sqlite3.connect('{}.db'.format(timeframe))
c = connection.cursor()

def create_table():
    c.execute("""CREATE TABLE IF NOT EXISTS parent_reply
    (parent_id TEXT PRIMARY KEY, comment_id TEXT UNIQUE, parent TEXT, comment TEXT, subreddit TEXT, unix INT, score INT)""")

    if __name__ == "__main__":
        create_table()