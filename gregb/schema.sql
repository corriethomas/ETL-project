--set drop tables
Drop Table movies; 

Create Table movies(
	movie_ID BIGINT Primary Key,
	imdb_title Text,
	title Text,
	original_title Text,
	year int,
	genre text,
	movie_title text,
	duration int,
	country text
);

select * from movies;