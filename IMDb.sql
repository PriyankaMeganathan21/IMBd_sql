CREATE DATABASE IMDb;
USE IMDb;
CREATE TABLE Movie_name(
  movie_id varchar(255) NOT NULL,
  movie_title TEXT,
  runtime_minutes integer
);
INSERT INTO Movie_name (movie_id, movie_title, runtime_minutes) VALUES (1, "Harry potter", 180), (2, "Wednesday", 300),(3,"Avengers endgame",180),(4,"Shang-chi",180),(5,"Lord of Rings",180);
SELECT * FROM Movie_name;
CREATE TABLE Movie_media(
movie_id varchar(255) not null,
media_name text
);
INSERT INTO Movie_media(movie_id,media_name) VALUES (1,"warner Bros"),(2,"Netflix"),(3,"Walt disney"),(4,"Walt disney"),(5,"New line Cinema");
SELECT * FROM Movie_media;
CREATE TABLE Movie_rating(
movie_id varchar(255) not null,
average_rating float not null
);
INSERT INTO Movie_rating(movie_id, average_rating) VALUES (1, 7.6),(2,8.1),(3,8.4),(4,7.4),(5,9.0);
SELECT * FROM Movie_rating;
CREATE TABLE Movie_genres(
movie_id varchar(255) not null,
genre_1 text,
genre_2 text
);
INSERT INTO Movie_genres(movie_id,genre_1,genre_2) VALUES (1,"fantasy","adventure"),(2,"comedy","horror"),(3,"superhero","sci-fi"),(4,"superhero","sci-fi"),(5,"adventure","fantasy");
SELECT * FROM Movie_genres;
CREATE TABLE Artist(
name_id varchar(255) not null,
artist_name varchar(255) not null
);
INSERT INTO Artist(name_id,artist_name)VALUES (1,"Voldmart"),(2,"Jenna Oetega"),(3,"Scarlett"),(4,"Simu Liu"),(5,"Andrew Lesni");
SELECT * FROM Artist;
CREATE TABLE Artist_skills(
name_id varchar(255) not null,
skill text
);
INSERT INTO Artist_skills(name_id,skill) VALUES (1,"Acting"),(2,"Acting"),(3,"Acting"),(4,"Acting"),(5,"Cinematography");
SELECT * FROM Artist_skills; 
CREATE TABLE Artist_role(
movie_id varchar(255) not null,
name_id varchar(255) not null,
role_ text
);
INSERT INTO Artist_role(movie_id,name_id,role_)VALUES(1,1,"Villian"),(2,2,"Female lead"),(3,3,"Female lead"),(4,4,"Male lead"),(5,5,"Cinematography");
SELECT * FROM Artist_role;
