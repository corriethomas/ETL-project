--set drop tables
Drop Table imdb_movies; 

Create Table imdb_movies(
	unique_id TEXT PRIMARY KEY,
	movie_title VARCHAR,
	imdb_title_id VARCHAR,
	title VARCHAR,
	original_title VARCHAR,
	year INT,
	genre VARCHAR,
	duration INT,
	country VARCHAR
);

select * from imdb_movies;