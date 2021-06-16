CREATE TABLE trump_tweets (
	_c0 TEXT PRIMARY KEY NOT NULL,
	text TEXT,
	favorites TEXT,
	retweets TEXT,
	date TEXT
);
	
SELECT * FROM trump_tweets;

DROP TABLE trump_tweets;