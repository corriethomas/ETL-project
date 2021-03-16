--set drop tables
Drop Table Movies; 

Create Table movies(
	id varchar Primary Key,
	imdb_title Text,
	title Text,
	original_title Text,
	year int,
	genre text,
	Movie_title text,
	duration int,
	country text
);
	
	)