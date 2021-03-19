DROP TABLE IF EXISTS movies;
DROP TABLE IF EXISTS series;
DROP TABLE IF EXISTS imdb; 

CREATE TABLE movies (
	unique_id BIGINT PRIMARY KEY,
	title VARCHAR,
	year INT,
	age VARCHAR,
	imdb DEC,
	rotten_tomatoes VARCHAR,
	netflix INT,
	hulu INT,
	prime_video INT,
	disney_plus INT,
	directors VARCHAR,
	genres VARCHAR,
	country VARCHAR,
	language VARCHAR,
	runtime DEC,
	movie_title VARCHAR
);

CREATE TABLE series (
	unique_id BIGINT PRIMARY KEY,
	title VARCHAR,
	year INT,
	age VARCHAR,
	imdb DEC,
	rotten_tomatoes VARCHAR,
	netflix INT,
	hulu INT,
	prime_video INT,
	disney_plus INT,
	movie_title VARCHAR
);

CREATE TABLE imdb (
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