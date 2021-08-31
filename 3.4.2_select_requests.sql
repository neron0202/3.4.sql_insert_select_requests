SELECT title, release_year FROM album
WHERE release_year=2018;

SELECT title, duration FROM track
ORDER BY duration DESC
LIMIT 1;
 
SELECT title FROM track
WHERE duration>=210;
 
SELECT title FROM mixtape
WHERE release_year BETWEEN 2018 AND 2020;

SELECT name FROM singer
WHERE  NOT name LIKE '%% %%';

SELECT title FROM track
WHERE title iLIKE '%%my%%';
