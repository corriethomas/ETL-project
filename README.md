# ETL-project
Project Members: Greg, Jose, Corrie

## Project Proposal:
In this project we will combine datasets from Kaggle that show film titles, which streaming service(s) the film is on, ratings, imdb scores, and other information specific to the film (director, release year, actors, etc).

We will combine these two datasets into one table in a database to run specific queries.

You could use this database to run queries which streaming service has any particular movie, which service provides more kid friendly movies, etc.

The team will use jupyther notebook to extract, clean and structure the data. We'll create a unique id (using the hash function) for the movie titles to run these queries.

We will use postgreSQL to create our database. This database will also go to a website we create, along with our final report, and description of our tables and database.

## Data Sources:
(Will use these to pull directly from the website and then load smaller csvs into our repo)

IMDB data:https://www.kaggle.com/stefanoleone992/imdb-extensive-dataset?select=IMDb+movies.csv

Streaming services data:https://www.kaggle.com/ruchi798/movies-on-netflix-prime-video-hulu-and-disney and https://www.kaggle.com/ruchi798/tv-shows-on-netflix-prime-video-hulu-and-disney
