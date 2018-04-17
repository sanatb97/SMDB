\c smdb

create view actors_roles_with_movies as select a.actor_id,a.actor_fname,a.actor_lname,ac.char_name,m.movie_id,m.movie_title from actor a,acts_in ac,movie m where(a.actor_id=ac.actor_id) and (m.movie_id=ac.movie_id);

create view actors_producers_directors as select d.drctr_id,d.drctr_fname,d.drctr_lastname,m.movie_id,m.movie_title,a.actor_id,a.actor_fname,a.actor_lname,p.prod_name from director d,movie m,directs di,actor a,acts_in ac,producer p,produces pr where (d.drctr_id=di.drctr_id) and (m.movie_id=di.movie_id) and (a.actor_id=ac.actor_id) and(m.movie_id=ac.movie_id) and (p.prod_id=pr.prod_id) and(pr.movie_id=m.movie_id);


create view movies_and_genres as select m.movie_id,m.movie_title,g.genre_id,g.genre_name from movie m,genre g,movie_genres mg where(m.movie_id=mg.movie_id) and (mg.genre_id=g.genre_id);

create view movies_songs_mdirs as  select m.movie_id,m.movie_title,md.mdir_id,md.mdir_name,s.song_id,s.song_name from movie m,music_director md,songs s where (m.movie_id=md.movie_id) and (m.movie_id=s.movie_id) ;

create view movies_writers as select m.movie_id,m.movie_title,w.writer_id,w.writer_name from writer w,movie m where(m.movie_id=w.movie_id);

create view movies_and_cgrapher as select m.movie_id,m.movie_title,c.cid,c.cname from movie m,cinematographer c where(m.movie_id=c.movie_id);

create view movies_and_cgraphers as select m.movie_id,m.movie_title,c.cid,c.cname from movie m,cinematographer c where(m.movie_id=c.movie_id);

create view movies_and_ratings as select m.movie_id,m.movie_title,r.no_of_reviews,r.rev_stars,r.public_rev_perc,r.public_no_votes from movie m,rating r where(r.movie_id=m.movie_id);
