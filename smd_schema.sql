DROP DATABASE smdb;
CREATE DATABASE smdb;
\c smdb;



CREATE TABLE movie (movie_id varchar(5) NOT NULL,movie_title varchar(35),movie_duration float,movie_year varchar(4),movie_rel_date varchar(10),box_office_earnings float,PRIMARY KEY(movie_id));

CREATE TABLE genre (genre_id varchar(5) NOT NULL,genre_name varchar(20),PRIMARY KEY(genre_id));

CREATE TABLE rating (movie_id varchar(5),no_of_reviews int,rev_stars int,public_rev_perc int,public_no_votes int,FOREIGN KEY(movie_id) REFERENCES movie(movie_id));


CREATE TABLE director(drctr_id varchar(5) NOT NULL,drctr_fname varchar(20),drctr_lastname varchar(20),dir_dob varchar(10),PRIMARY KEY(drctr_id));


CREATE TABLE actor(actor_id varchar(5),actor_fname varchar(20),actor_lname
varchar(30),actor_gender varchar(6),act_dob varchar(10),summary varchar(20),PRIMARY KEY(actor_id));

CREATE TABLE producer(prod_id varchar(5) NOT NULL,prod_name varchar(20),movie_id varchar(5),PRIMARY KEY(prod_id),FOREIGN KEY(movie_id) REFERENCES movie(movie_id));

CREATE TABLE songs(song_id varchar(5) NOT NULL,song_name varchar(40),movie_id varchar(5),duration varchar(5),PRIMARY KEY(song_id),FOREIGN KEY(movie_id) REFERENCES movie(movie_id));

CREATE TABLE writer(writer_id varchar(5),writer_name varchar(20),movie_id varchar(5),PRIMARY KEY(writer_id),FOREIGN KEY(movie_id) REFERENCES movie(movie_id));


CREATE TABLE music_director(mdir_id varchar(5) NOT NULL,mdir_name varchar(20),movie_id varchar(5),PRIMARY KEY(mdir_id),FOREIGN KEY(movie_id) REFERENCES movie(movie_id));


CREATE TABLE cinematographer(cid varchar(5) NOT NULL,cname varchar(20),movie_id varchar(5),PRIMARY KEY(cid),FOREIGN KEY(movie_id) REFERENCES movie(movie_id));

CREATE TABLE film_editor(edit_id varchar(5) NOT NULL,edit_name varchar(20),movie_id varchar(5),PRIMARY KEY(edit_id),FOREIGN KEY(movie_id) REFERENCES movie(movie_id));


CREATE TABLE acts_in(movie_id varchar(5),actor_id varchar(5));

CREATE TABLE movie_genres(movie_id varchar(5),genre_id varchar(5));

CREATE TABLE directs(drctr_id varchar(5),movie_id varchar(5),FOREIGN KEY(movie_id) REFERENCES movie(movie_id));


