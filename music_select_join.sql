-- количество исполнителей в каждом жанре;
SELECT g.name, COUNT(gm.musician_id) FROM music_genre g 
JOIN MusicianGenre gm ON g.music_genre_id = gm.musician_id 
GROUP BY name;

-- количество треков, вошедших в альбомы 2019-2020 годов;
SELECT COUNT(t.track_id) FROM track t 
JOIN album a ON t.album_id = a.album_id 
WHERE year_of_issue BETWEEN 2019 AND 2020;

-- средняя продолжительность треков по каждому альбому;
SELECT a.name, AVG(t.duration) FROM track t 
JOIN album a ON t.album_id = a.album_id 
GROUP BY a.name;

-- все исполнители, которые не выпустили альбомы в 2020 году;
SELECT name FROM musician m  
EXCEPT
SELECT m.name FROM MusicianAlbum ma
JOIN album al ON ma.album_id = al.album_id 
JOIN musician mu ON mu.musician_id = ma.musician_id
WHERE al.year_of_issue = 2020
GROUP BY mu.name;

SELECT DISTINCT m.name FROM musician m 
		WHERE m.name NOT IN (
				SELECT DISTINCT m.name FROM musician m 
				LEFT JOIN MusicianAlbum ma ON m.musician_id = ma.musician_id 
				LEFT JOIN album al ON al.album_id = ma.album_id 
				WHERE al.year_of_issue = 2020
				)
		ORDER BY m.name;

-- названия сборников, в которых присутствует конкретный исполнитель (выберите сами).
SELECT c.name FROM collection c 
JOIN TrackCollection tc ON c.collection_id = tc.collection_id 
JOIN track t ON tc.track_id = t.track_id 
JOIN album a ON t.album_id = a.album_id 
JOIN MusicianAlbum ma ON a.album_id = ma.album_id 
JOIN musician m ON ma.musician_id = m.musician_id 
WHERE m.name = 'Mat Mathews'
