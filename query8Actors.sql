-- Can't create table named "cast", therefore, "actors"
CREATE TABLE actors(
	id SERIAL PRIMARY KEY,
	filmId INT REFERENCES films(id),
	personId INT REFERENCES people(id)
);


INSERT INTO actors(filmId, personId)
VALUES
	(1, 10),
	(2, 9),
	(3, 8),
	(4, 7),
	(5, 6),
	(6, 5),
	(7, 4),
	(8, 3),
	(9, 2),
	(10, 1)
