DROP TABLE articles;

CREATE TABLE articles (
  id SERIAL PRIMARY KEY, 
  title TEXT, 
  author TEXT, 
  url TEXT
);







-- Some inserts into db so that there is sample data
INSERT INTO articles (
  title, 
  author, 
  url
  ) VALUES (
    'How to brew a cup of coffee', 
    'James B. Rew', 
    'http://www.google.com'
  )





