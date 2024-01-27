INSERT INTO music_genre(name)
VALUES (1, 'Blues'),
       (2, 'Country music'),
       (3, 'Jazz'),
       (4, 'Pop music'),
       (5, 'Hip-Hop');

INSERT INTO misician(name)
VALUES (1, 'Mozelle Alderson'), (2, 'Ora Alexander'), (3, 'Albert Ammons'),
       (4, 'Trace Adkins'), (5, 'Rhett Akins'), (6, 'Alabama'),
       (7, 'Frank Marocco'), (8, 'Mat Mathews'), (9, 'Joe Mooney'),
       (10, 'Ariana Grande'), (11, 'Lady Gaga'), (12, 'Billie Eilish'),
       (13, 'Kanye West'), (14, 'Drake'), (15, 'Mac Miller');

INSERT INTO MusicianGenre
VALUES (1, 1), (1, 2), (1, 3),
       (2, 4), (2, 5), (2, 6),
       (3, 7), (3, 8), (3, 9),
       (4, 10), (4, 11), (4, 12),
       (5, 13), (5, 14), (5, 15);

INSERT INTO album(name, year_of_issue)
VALUES (1, 'Tight Whoopee', 2015), (2, 'Lay Me Down', 2020), (3, 'Kiss', 2021),
       (4, 'Youve Got to Save That Thing', 2015),
       (5, 'The First Day', 1992), (6, 'Albert Ammons Rarities', 2000), (7, 'Boogie Woogie Stomp', 1998),
       (8, 'Somethings Going On', 2017), (9, 'Love Will...', 2013), (10, 'Definitive Greatest Hits', 2010),
       (11, 'A Thousand Memories', 1995),
       (12, '14 Great Songs', 2009), (13, 'Loving You Is Killing Me', 2012), (14, 'Patches', 2012),
       (15, 'Be-Bop Buffet', 2008), (16, 'Rome (City of Romance)', 2018), (17, 'Appassionato', 2022), 
       (18, 'Wild Kitten', 1998), (19, 'Gone Native Remastered', 2011), (20, 'The Many Sounds of Mat Mathews, Belting Brass and Accordion', 2018),
       (21, 'On The Rocks', 2005), (22, 'Lush Life', 2006),
       (23, 'thank u, next', 2019), (24, 'k bye for now swt live', 2019), (25, 'Positions Deluxe', 2021),
       (26, 'Born This Way', 2011), (27, 'The Edge Of Glory', 2011), (28, 'Joanne', 2016),
       (29, 'COPYCAT', 2018), (30, 'WHEN WE ALL FALL ASLEEP, WHERE DO WE GO?', 2019), (31, 'Happier Than Ever', 2021),
       (32, 'The Life Of Pablo', 2016), (33, 'Lift Yourself', 2018), (34, 'JESUS IS KING', 2019),
       (35, 'Signs', 2017), (36, 'More Life', 2017), (37, 'Scorpion', 2018),
       (38, 'Live From Space', 2013), (39, 'GO:OD AM', 2015), (40, 'The Divine Feminine', 2016);

INSERT INTO MusicianAlbum 
VALUES (1, 1), (1, 2), (1, 3),
       (2, 4),
       (3, 5), (3, 6), (3, 7),
       (4, 8), (4, 9), (4, 10),
       (5, 11),
       (6, 12), (6, 13), (6, 14),
       (7, 15), (7, 16), (7, 17),
       (8, 18), (8, 19), (8, 20),
       (9, 21), (9, 22),
       (10, 23), (10, 24), (10, 25),
       (11, 26), (11, 27), (11, 28),
       (12, 29), (12, 30), (12, 31),
       (13, 32), (13, 33), (13, 34),
       (14, 35), (14, 36), (14, 37),
       (15, 38), (15, 39), (15, 40); 

INSERT INTO track(album_id, name, duration)
VALUES (1, 'Tight Whoopee', 162), (1, 'Tight in Chicago', 175), (1, 'Mozelle Blues', 179),
       (2, 'Lay Me Down', 219),
       (3, 'Kiss', 218),
       (4, 'Men Sure Are Deceiving', 183), (4, 'Sweetest Daddy in Town', 199), (4, 'Rider Needs a Fast Horse', 205),
       (5, 'Train Wreck', 122), (5, 'Yeah', 127), (5, 'First Day Out', 134),
       (6, 'Bugle Boogie', 172), (6, 'Suitcase Blues', 166), (6, 'Backwater Blues', 245),
       (7, 'In My Car', 154), (7, 'A Place Called Love', 108), (7, 'Because of You', 169),
       (8, 'I See Red', 270), (8, 'I Got Something', 241), (8, 'Strangers', 245),
       (9, 'Love Will Tear Us Apart', 196), (9, 'Leaders Of Men', 140), (9, 'Love Will Tear Us Apart', 269),
       (10, 'Rough & Ready', 190), (10, 'Honky Tonk Badonkadonk', 239), (10, 'Chrome', 202),
       (11, 'Un Milione Di Telefonate', 67), (11, 'Asse Rotante', 77), (11, 'All My Senses', 78),
       (12, 'My Sweet Country Home', 128), (12, 'Try Me', 155), (12, 'Flying United', 179),
       (13, 'I Want to Be with You Tonight', 263), (13, 'Loving You Is Killing Me', 171), (13, 'Patches', 186),
       (14, 'Patches', 176), (14, 'Loving You Is Killing Me', 161), (14, 'I Want To Be With You Tonight', 249),
       (15, 'Yardbird Suite', 251), (15, 'Yesterdays', 339), (15, 'Home Again', 213),
       (16, 'Roman Holiday', 237), (16, 'O Sol Mio', 191), (16, 'Song of Italy', 180),
       (17, 'Anonimo Veneziano', 265), (17, 'Samba italiano', 241), (17, 'Soave', 221),
       (18, 'Rose Room', 348), (18, 'Polka Dots and Moonbeams', 261), (18, 'Rigamarole', 230),
       (19, 'March of the Sugar Cured Hams', 184), (19, 'Jungle Noon', 210), (19, 'Mat at Bat', 131),
       (20, 'Down by the Riverside', 152), (20, 'Easy Walker', 170), (20, 'Mississippi Moon', 123),
       (21, 'September Song', 194), (21, 'From Monday On', 168), (21, 'Nancy (With The Laughing Face)', 191), 
       (22, 'When I Fall in Love', 145), (22, 'Skylark', 189), (22, 'It Never Entered My Mind', 263),
       (23, 'imagine', 212), (23, 'needy', 171), (23, 'NASA', 182),
       (24, 'raindrops (an angel cried)', 43), (24, 'god is a woman', 203), (24, 'bad idea', 202),
       (25, 'shut up', 157), (25, '34+35', 173), (25, 'just like magic', 149),
       (26, 'Marry The Night', 264), (26, 'Born This Way', 260), (26, 'Government Hooker', 254),
       (27, 'The Edge of Glory', 254),
       (28, 'Diamond Heart', 210), (28, 'A-YO', 207), (28, 'Joanne', 196),
       (29, 'Fashion Of His Love', 219), (29, 'Highway Unicorn (Road To Love)', 255), (29, 'Heavy Metal Lover', 252),
       (30, 'bad guy', 194), (30, 'xanny', 243), (30, 'you should see me in a crown', 180), 
       (31, 'Getting Older', 244), (31, 'Billie Bossa Nova', 196), (31, 'my future', 208),
       (32, 'Ultralight Beam', 320), (32, 'Pt. 2', 130), (32, 'Famous', 196),
       (33, 'Lift Yourself', 147),
       (34, 'Selah', 164), (34, 'Follow God', 104), (34, 'Closed On Sunday', 151),
       (35, 'Make It Move', 208), (35, 'Snakes', 177), (35, 'Last Man Standing', 206),
       (36, 'Free Smoke', 218), (36, 'Passionfruit', 298), (36, 'Jorja Interlude', 207), 
       (37, 'S.D.S.', 210), (37, 'BDE (Best Day Ever)', 322), (37, 'Bird Call', 161),
       (38, 'Doors', 78), (38, 'Brand Name', 302), (38, 'Rush Hour', 201), 
       (39, 'ROS', 343), (39, 'Ascension', 292), (39, 'Jump', 279),
       (40, 'Stay', 326), (40, 'Skin', 287), (40, 'Soulmate', 272);

INSERT INTO collection(name, year_of_issue)
VALUES (1, 'Mission', 2004), (2, 'Live in Studio', 2018),
       (3, 'Serenade of Soul', 1964), (4, 'A Very Rare Evening', 1979),
       (5, 'All the Way', 1961), (6, 'This is Sinatra!', 1956),
       (7, 'The Essential Gary Moore', 2003), (8, 'The Blues Collection', 2003);

INSERT INTO TrackCollection
VALUES (1, 9), (2, 9),
       (3, 51), (4, 51),
       (5, 56), (6, 56),
       (7, 58), (8, 58);
