-- название и продолжительность самого длительного трека;
SELECT name, duration FROM track
ORDER BY duration DESC 
LIMIT 1;

-- название треков, продолжительность которых не менее 3,5 минуты;
SELECT name FROM track
WHERE duration >= 3.5 * 60;

-- названия сборников, вышедших в период с 2018 по 2020 год включительно;
SELECT name FROM collection
WHERE year_of_issue BETWEEN 2018 AND 2020;

-- исполнители, чье имя состоит из одного слова;
SELECT name FROM musician 
WHERE name NOT LIKE '% %';

-- название треков, которые содержат слово "мой";
SELECT name FROM track
WHERE name ILIKE '%мой%'
OR name ILIKE '%мой'
OR name ILIKE 'мой%'
OR name ILIKE 'мой';

-- название треков, которые содержат слово "my".
SELECT name FROM track
WHERE name ILIKE '%my%'
OR name ILIKE '%my'
OR name ILIKE 'my%'
OR name ILIKE 'my';
