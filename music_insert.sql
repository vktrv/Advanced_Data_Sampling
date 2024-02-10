INSERT INTO music_genre(name)
VALUES ('Blues'),
       ('Country music'),
       ('Jazz'),
       ('Pop music'),
       ('Hip-Hop');

INSERT INTO musician(name)
VALUES ('Mozelle Alderson'), ('Ora Alexander'), ('Albert Ammons'),
       ('Trace Adkins'), ('Rhett Akins'), ('Alabama'),
       ('Frank Marocco'), ('Mat Mathews'), ('Joe Mooney'),
       ('Ariana Grande'), ('Lady Gaga'),
       ('Kanye West'), ('Drake'), ('Mac Miller');

INSERT INTO MusicianGenre
VALUES (1, 1), (2, 1), (3, 1),
       (4, 2), (5, 2), (6, 2),
       (7, 3), (8, 3), (9, 3),
       (10, 4), (11, 4),
       (12, 5), (13, 5), (14, 5);

INSERT INTO album(name, year_of_issue)
VALUES ('Tight Whoopee', '2015-01-01'), ('Lay Me Down', '2020-01-01'), ('Kiss', '2021-01-01'),
       ('Youve Got to Save That Thing', '2015-01-01'), ('Nina at the Village Gate', '1962-01-01'), ('Glory', '2016-01-01'),
       ('The First Day', '1992-01-01'), ('Albert Ammons Rarities', '2000-01-01'), ('Boogie Woogie Stomp', '1998-01-01'),
       ('Somethings Going On', '2017-01-01'), ('Love Will...', '2013-01-01'), ('Definitive Greatest Hits', '2010-01-01'),
       ('A Thousand Memories', '1995-01-01'), ('The Voice of Frank Sinatra', '1946-01-01'), ('After the War', '1989-01-01'),
       ('14 Great Songs', '2009-01-01'), ('Loving You Is Killing Me', '2012-01-01'),
       ('Be-Bop Buffet', '2008-01-01'),
       ('Wild Kitten', '1998-01-01'),
       ('On The Rocks', '2005-01-01'),
       ('thank u, next', '2019-01-01'),
       ('Born This Way', '2011-01-01'), ('The Edge Of Glory', '2011-01-01'),
       ('COPYCAT', '2018-01-01'), ('WHEN WE ALL FALL ASLEEP, WHERE DO WE GO?', '2019-01-01'),
       ('The Life Of Pablo', '2016-01-01'),
       ('Signs', '2017-01-01'), ('More Life', '2017-01-01'),
       ('Live From Space', '2013-01-01');

INSERT INTO MusicianAlbum 
VALUES (1, 1), (1, 2), (1, 3),
       (2, 4), (2, 5), (2, 6),
       (3, 7), (3, 8), (3, 9),
       (4, 10), (4, 11), (4, 12),
       (5, 13), (5, 14), (5, 15),
       (6, 16), (6, 17),
       (7, 18),
       (8, 19),
       (9, 20),
       (10, 21),
       (11, 22), (11, 23),
       (12, 24), (12, 25),
       (13, 26),
       (14, 27), (14, 28),
       (1, 29), (7, 29), (14, 29); 

INSERT INTO track(album_id, name, duration)
VALUES (29, 'my own', 162), (1, 'Tight in Chicago', 175), (1, 'Mozelle Blues', 179),
       (2, 'Lay Me Down', 219), (2, 'Devil Pray', 243), (2, 'own my', 326),
       (3, 'Kiss', 218), (3, 'my', 214), (3, 'Dress you Up', 241),
       (4, 'Men Sure Are Deceiving', 183), (4, 'oh my god', 199), (4, 'Rider Needs a Fast Horse', 205),
       (5, 'Train Wreck', 122), (5, 'myself', 127), (5, 'First Day Out', 134),
       (6, 'Bugle Boogie', 172), (6, 'Suitcase Blues', 166), (6, 'Backwater Blues', 245),
       (7, 'In My Car', 154), (29, 'A Place Called Love', 108), (7, 'by myself', 169),
       (8, 'I See Red', 270), (8, 'I Got Something', 241), (8, 'Strangers', 245),
       (9, 'Love Will Tear Us Apart', 196), (9, 'Leaders Of Men', 140), (9, 'Love Will Tear Us Apart', 269),
       (10, 'Rough & Ready', 190), (10, 'Honky Tonk Badonkadonk', 239), (10, 'bemy self', 202),
       (11, 'Un Milione Di Telefonate', 67), (11, 'Asse Rotante', 77), (11, 'All My Senses', 78),
       (12, 'My Sweet Country Home', 128), (12, 'Try Me', 155), (12, 'Flying United', 179),
       (13, 'I Want to Be with You Tonight', 263), (13, 'Loving You Is Killing Me', 171), (13, 'Patches', 186),
       (14, 'Patches', 176), (14, 'Loving You Is Killing Me', 161), (14, 'I Want To Be With You Tonight', 249),
       (15, 'Yardbird Suite', 251), (15, 'myself by', 339), (15, 'Home Again', 213),
       (16, 'Roman Holiday', 237), (29, 'O Sol Mio', 191), (16, 'Song of Italy', 180),
       (17, 'by myself by', 265), (17, 'Samba italiano', 241),
       (18, 'Rose Room', 348), (18, 'Polka Dots and Moonbeams', 261),
       (19, 'March of the Sugar Cured Hams', 184), (19, 'Jungle Noon', 210),
       (20, 'Down by the Riverside', 152), (20, 'beemy', 170),
       (21, 'September Song', 194), (21, 'From Monday On', 168),
       (22, 'When I Fall in Love', 145), (22, 'premyne', 189),
       (23, 'imagine', 212),
       (24, 'raindrops (an angel cried)', 43),
       (25, 'shut up', 157),
       (26, 'Marry The Night', 264), (26, 'Born This Way', 260),
       (27, 'The Edge of Glory', 254),
       (28, 'Diamond Heart', 210), (28, 'A-YO', 207);

INSERT INTO collection(name, year_of_issue)
VALUES ('Mission', '2004-01-01'), ('Live in Studio', '2018-01-01'),
       ('Serenade of Soul', '1964-01-01'), ('A Very Rare Evening', '1979-01-01'),
       ('All the Way', '1961-01-01'), ('This is Sinatra!', '1956-01-01'),
       ('The Essential Gary Moore', '2003-01-01'), ('The Blues Collection', '2003-01-01');

INSERT INTO TrackCollection
VALUES (1, 9), (2, 9),
       (3, 51), (4, 51),
       (5, 56), (6, 56),
       (7, 58), (8, 58);
