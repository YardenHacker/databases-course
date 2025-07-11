drop table if exists movies_recommendations;
 CREATE TABLE movies_recommendations (
  id1 VARCHAR(10),
  id2 VARCHAR(10),
  name1 VARCHAR(255),
  name2 VARCHAR(255),
  score INT,
  created_by VARCHAR(100),
  justification TEXT
);

INSERT INTO movies_recommendations (id1, id2, name1, name2, score, created_by, justification) VALUES
('194497', '194500', 'Lord of the Rings: The Fellowship of the Ring, The', 'Lord of the Rings: The Return of the King, The', 10, 'Yarden safran', 'same movie series'),
('194500', '194497', 'Lord of the Rings: The Return of the King, The', 'Lord of the Rings: The Fellowship of the Ring, The', 10, 'Yarden safran', 'same movie series'),
('194497', '194502', 'Lord of the Rings: The Fellowship of the Ring, The', 'Lord of the Rings: The Two Towers, The', 10, 'Yarden safran', 'same movie series'),
('194502', '194497', 'Lord of the Rings: The Two Towers, The', 'Lord of the Rings: The Fellowship of the Ring, The', 10, 'Yarden safran', 'same movie series'),
('194500', '194502', 'Lord of the Rings: The Return of the King, The', 'Lord of the Rings: The Two Towers, The', 10, 'Yarden safran', 'same movie series'),
('194502', '194500', 'Lord of the Rings: The Two Towers, The', 'Lord of the Rings: The Return of the King, The', 10, 'Yarden safran', 'same movie series');
INSERT INTO movies_recommendations (id1, id2, name1, name2, score, created_by, justification) VALUES
(30959, 90837, 'Batman Begins', 'Doodlebug', 8, 'Yarden safran', 'different genres, directed by Nolan'),
(30959, 105697, 'Batman Begins', 'Exec, The', 8, 'Yarden safran', 'different genres, directed by Nolan'),
(30959, 116556, 'Batman Begins', 'Following', 10, 'Yarden safran', 'same genres, directed by Nolan'),
(30959, 160524, 'Batman Begins', 'Insomnia', 10, 'Yarden safran', 'same genres, directed by Nolan'),
(30959, 210511, 'Batman Begins', 'Memento', 10, 'Yarden safran', 'same genres, directed by Nolan'),
(64187, 30959, 'Cinema16', 'Batman Begins', 8, 'Yarden safran', 'different genres, directed by Nolan'),
(64187, 90837, 'Cinema16', 'Doodlebug', 8, 'Yarden safran', 'different genres, directed by Nolan'),
(64187, 105697, 'Cinema16', 'Exec, The', 8, 'Yarden safran', 'different genres, directed by Nolan'),
(64187, 116556, 'Cinema16', 'Following', 8, 'Yarden safran', 'different genres, directed by Nolan'),
(64187, 160524, 'Cinema16', 'Insomnia', 8, 'Yarden safran', 'different genres, directed by Nolan'),
(64187, 210511, 'Cinema16', 'Memento', 8, 'Yarden safran', 'different genres, directed by Nolan'),
(90837, 30959, 'Doodlebug', 'Batman Begins', 8, 'Yarden safran', 'different genres, directed by Nolan'),
(90837, 64187, 'Doodlebug', 'Cinema16', 8, 'Yarden safran', 'different genres, directed by Nolan'),
(90837, 105697, 'Doodlebug', 'Exec, The', 10, 'Yarden safran', 'same genres, directed by Nolan'),
(90837, 116556, 'Doodlebug', 'Following', 8, 'Yarden safran', 'different genres, directed by Nolan'),
(90837, 160524, 'Doodlebug', 'Insomnia', 8, 'Yarden safran', 'different genres, directed by Nolan'),
(90837, 210511, 'Doodlebug', 'Memento', 8, 'Yarden safran', 'different genres, directed by Nolan'),
(105697, 30959, 'Exec, The', 'Batman Begins', 8, 'Yarden safran', 'different genres, directed by Nolan'),
(105697, 64187, 'Exec, The', 'Cinema16', 8, 'Yarden safran', 'different genres, directed by Nolan'),
(105697, 90837, 'Exec, The', 'Doodlebug', 10, 'Yarden safran', 'same genres, directed by Nolan'),
(105697, 116556, 'Exec, The', 'Following', 8, 'Yarden safran', 'different genres, directed by Nolan'),
(105697, 160524, 'Exec, The', 'Insomnia', 8, 'Yarden safran', 'different genres, directed by Nolan'),
(105697, 210511, 'Exec, The', 'Memento', 8, 'Yarden safran', 'different genres, directed by Nolan'),
(116556, 30959, 'Following', 'Batman Begins', 10, 'Yarden safran', 'same genres, directed by Nolan'),
(116556, 64187, 'Following', 'Cinema16', 8, 'Yarden safran', 'different genres, directed by Nolan'),
(116556, 90837, 'Following', 'Doodlebug', 8, 'Yarden safran', 'different genres, directed by Nolan'),
(116556, 105697, 'Following', 'Exec, The', 8, 'Yarden safran', 'different genres, directed by Nolan'),
(116556, 160524, 'Following', 'Insomnia', 10, 'Yarden safran', 'same genres, directed by Nolan'),
(116556, 210511, 'Following', 'Memento', 10, 'Yarden safran', 'same genres, directed by Nolan'),
(160524, 30959, 'Insomnia', 'Batman Begins', 10, 'Yarden safran', 'same genres, directed by Nolan'),
(160524, 64187, 'Insomnia', 'Cinema16', 8, 'Yarden safran', 'different genres, directed by Nolan'),
(160524, 90837, 'Insomnia', 'Doodlebug', 8, 'Yarden safran', 'different genres, directed by Nolan'),
(160524, 105697, 'Insomnia', 'Exec, The', 8, 'Yarden safran', 'different genres, directed by Nolan'),
(160524, 116556, 'Insomnia', 'Following', 10, 'Yarden safran', 'same genres, directed by Nolan'),
(160524, 210511, 'Insomnia', 'Memento', 10, 'Yarden safran', 'same genres, directed by Nolan'),
(210511, 30959, 'Memento', 'Batman Begins', 10, 'Yarden safran', 'same genres, directed by Nolan'),
(210511, 64187, 'Memento', 'Cinema16', 8, 'Yarden safran', 'different genres, directed by Nolan'),
(210511, 90837, 'Memento', 'Doodlebug', 8, 'Yarden safran', 'different genres, directed by Nolan'),
(210511, 105697, 'Memento', 'Exec, The', 8, 'Yarden safran', 'different genres, directed by Nolan'),
(210511, 116556, 'Memento', 'Following', 10, 'Yarden safran', 'same genres, directed by Nolan'),
(210511, 160524, 'Memento', 'Insomnia', 10, 'Yarden safran', 'same genres, directed by Nolan'),

(20253, 34104, 'Arizona Dream', 'Benny & Joon', 10, 'Yarden safran', 'Johnny Depp – same genre'),
(34104, 20253, 'Benny & Joon', 'Arizona Dream', 10, 'Yarden safran', 'Johnny Depp – same genre'),

(20253, 53921, 'Arizona Dream', 'Cannes Man', 10, 'Yarden safran', 'Johnny Depp – same genre'),
(53921, 20253, 'Cannes Man', 'Arizona Dream', 10, 'Yarden safran', 'Johnny Depp – same genre'),

(34104, 53921, 'Benny & Joon', 'Cannes Man', 10, 'Yarden safran', 'Johnny Depp – same genre'),
(53921, 34104, 'Cannes Man', 'Benny & Joon', 10, 'Yarden safran', 'Johnny Depp – same genre'),

(22651, 49854, 'Astronaut''s Wife, The', 'Buried Secret of M. Night Shyamalan, The', 10, 'Yarden safran', 'Johnny Depp – same genre'),
(49854, 22651, 'Buried Secret of M. Night Shyamalan, The', 'Astronaut''s Wife, The', 10, 'Yarden safran', 'Johnny Depp – same genre'),

(32707, 46167, 'Before Night Falls', 'Brave, The', 10, 'Yarden safran', 'Johnny Depp – same genre'),
(46167, 32707, 'Brave, The', 'Before Night Falls', 10, 'Yarden safran', 'Johnny Depp – same genre'),

(22651, 32707, 'Astronaut''s Wife, The', 'Before Night Falls', 9, 'Yarden safran', 'Johnny Depp – different genres'),
(32707, 22651, 'Before Night Falls', 'Astronaut''s Wife, The', 9, 'Yarden safran', 'Johnny Depp – different genres'),

(20253, 41518, 'Arizona Dream', 'Blow', 9, 'Yarden safran', 'Johnny Depp – different genres'),
(41518, 20253, 'Blow', 'Arizona Dream', 9, 'Yarden safran', 'Johnny Depp – different genres'),

(59578, 70959, 'Charlie and the Chocolate Factory', 'Corpse Bride, The', 9, 'Yarden safran', 'Johnny Depp – different genres'),
(70959, 59578, 'Corpse Bride, The', 'Charlie and the Chocolate Factory', 9, 'Yarden safran', 'Johnny Depp – different genres'),
(256632, 256631, 'Pirates of the Caribbean: The Curse of the Black Pearl', 'Pirates of the Caribbean 2: Dead Man''s Chest', 10, 'Yarden safran', 'Johnny Depp – same genre'),
(256631, 256632, 'Pirates of the Caribbean 2: Dead Man''s Chest', 'Pirates of the Caribbean: The Curse of the Black Pearl', 10, 'Yarden safran', 'Johnny Depp – same genre'),

(256632, 59578, 'Pirates of the Caribbean: The Curse of the Black Pearl', 'Charlie and the Chocolate Factory', 9, 'Yarden safran', 'Johnny Depp – different genres'),
(59578, 256632, 'Charlie and the Chocolate Factory', 'Pirates of the Caribbean: The Curse of the Black Pearl', 9, 'Yarden safran', 'Johnny Depp – different genres'),

(256632, 70959, 'Pirates of the Caribbean: The Curse of the Black Pearl', 'Corpse Bride, The', 9, 'Yarden safran', 'Johnny Depp – different genres'),
(70959, 256632, 'Corpse Bride, The', 'Pirates of the Caribbean: The Curse of the Black Pearl', 9, 'Yarden safran', 'Johnny Depp – different genres'),

(256631, 59578, 'Pirates of the Caribbean 2: Dead Man''s Chest', 'Charlie and the Chocolate Factory', 9, 'Yarden safran', 'Johnny Depp – different genres'),
(59578, 256631, 'Charlie and the Chocolate Factory', 'Pirates of the Caribbean 2: Dead Man''s Chest', 9, 'Yarden safran', 'Johnny Depp – different genres'),

(256631, 70959, 'Pirates of the Caribbean 2: Dead Man''s Chest', 'Corpse Bride, The', 9, 'Yarden safran', 'Johnny Depp – different genres'),
(70959, 256631, 'Corpse Bride, The', 'Pirates of the Caribbean 2: Dead Man''s Chest', 9, 'Yarden safran', 'Johnny Depp – different genres'),

-- תוספת של עוד שורות מתוך סרטי ג'וני דפ
(46167, 70959, 'Brave, The', 'Corpse Bride, The', 9, 'Yarden safran', 'Johnny Depp – different genres'),
(70959, 46167, 'Corpse Bride, The', 'Brave, The', 9, 'Yarden safran', 'Johnny Depp – different genres'),

(22651, 59578, 'Astronaut''s Wife, The', 'Charlie and the Chocolate Factory', 9, 'Yarden safran', 'Johnny Depp – different genres'),
(59578, 22651, 'Charlie and the Chocolate Factory', 'Astronaut''s Wife, The', 9, 'Yarden safran', 'Johnny Depp – different genres'),

(32707, 59578, 'Before Night Falls', 'Charlie and the Chocolate Factory', 9, 'Yarden safran', 'Johnny Depp – different genres'),
(59578, 32707, 'Charlie and the Chocolate Factory', 'Before Night Falls', 9, 'Yarden safran', 'Johnny Depp – different genres'),

(32707, 70959, 'Before Night Falls', 'Corpse Bride, The', 9, 'Yarden safran', 'Johnny Depp – different genres'),
(70959, 32707, 'Corpse Bride, The', 'Before Night Falls', 9, 'Yarden safran', 'Johnny Depp – different genres'),

(49854, 41518, 'Buried Secret of M. Night Shyamalan, The', 'Blow', 9, 'Yarden safran', 'Johnny Depp – different genres'),
(41518, 49854, 'Blow', 'Buried Secret of M. Night Shyamalan, The', 9, 'Yarden safran', 'Johnny Depp – different genres'),

(49854, 70959, 'Buried Secret of M. Night Shyamalan, The', 'Corpse Bride, The', 9, 'Yarden safran', 'Johnny Depp – different genres'),
(70959, 49854, 'Corpse Bride, The', 'Buried Secret of M. Night Shyamalan, The', 9, 'Yarden safran', 'Johnny Depp – different genres'),

(22651, 46167, 'Astronaut''s Wife, The', 'Brave, The', 9, 'Yarden safran', 'Johnny Depp – different genres'),
(46167, 22651, 'Brave, The', 'Astronaut''s Wife, The', 9, 'Yarden safran', 'Johnny Depp – different genres'),

(41518, 46167, 'Blow', 'Brave, The', 9, 'Yarden safran', 'Johnny Depp – different genres'),
(46167, 41518, 'Brave, The', 'Blow', 9, 'Yarden safran', 'Johnny Depp – different genres'),

(20253, 70959, 'Arizona Dream', 'Corpse Bride, The', 9, 'Yarden safran', 'Johnny Depp – different genres'),
(70959, 20253, 'Corpse Bride, The', 'Arizona Dream', 9, 'Yarden safran', 'Johnny Depp – different genres'),
(20253, 70959, 'Arizona Dream', 'Corpse Bride, The', 9, 'Yarden safran', 'Johnny Depp – different genres'),
(70959, 20253, 'Corpse Bride, The', 'Arizona Dream', 9, 'Yarden safran', 'Johnny Depp – different genres'),

(41518, 46167, 'Blow', 'Brave, The', 9, 'Yarden safran', 'Johnny Depp – different genres'),
(46167, 41518, 'Brave, The', 'Blow', 9, 'Yarden safran', 'Johnny Depp – different genres'),

(22651, 46167, 'Astronaut''s Wife, The', 'Brave, The', 9, 'Yarden safran', 'Johnny Depp – different genres'),
(46167, 22651, 'Brave, The', 'Astronaut''s Wife, The', 9, 'Yarden safran', 'Johnny Depp – different genres'),

(49854, 70959, 'Buried Secret of M. Night Shyamalan, The', 'Corpse Bride, The', 9, 'Yarden safran', 'Johnny Depp – different genres'),
(70959, 49854, 'Corpse Bride, The', 'Buried Secret of M. Night Shyamalan, The', 9, 'Yarden safran', 'Johnny Depp – different genres'),

(49854, 41518, 'Buried Secret of M. Night Shyamalan, The', 'Blow', 9, 'Yarden safran', 'Johnny Depp – different genres'),
(273584, 363599, 'Rebecca', 'Whiplash', 3, 'Yarden Safran', 'More than 30 years apart'),

(273584, 280803, 'Rebecca', 'Roman Holiday', 3, 'Yarden Safran', 'More than 30 years apart'),
(273584, 333851, 'Rebecca', 'Titanic', 3, 'Yarden Safran', 'More than 30 years apart'),
(212097, 333851, 'Metropolis', 'Titanic', 3, 'Yarden Safran', 'More than 30 years apart'),
(212097, 363599, 'Metropolis', 'Whiplash', 3, 'Yarden Safran', 'More than 30 years apart'),
(33922, 291698, 'Ben-Hur', 'Se7en', 3, 'Yarden Safran', 'More than 30 years apart'),
(33922, 333852, 'Ben-Hur', 'Titanic', 3, 'Yarden Safran', 'More than 30 years apart'),
(51573, 291698, 'Cabaret', 'Se7en', 3, 'Yarden Safran', 'More than 30 years apart'),
(51573, 333851, 'Cabaret', 'Titanic', 3, 'Yarden Safran', 'More than 30 years apart'),
(333849, 280803, 'Titanic', 'Roman Holiday', 3, 'Yarden Safran', 'More than 30 years apart'),
(333849, 273588, 'Titanic', 'Rebecca', 3, 'Yarden Safran', 'More than 30 years apart'),
(333849, 307913, 'Titanic', 'Some Like It Hot', 3, 'Yarden Safran', 'More than 30 years apart'),
(333849, 334212, 'Titanic', 'To Kill a Mockingbird', 3, 'Yarden Safran', 'More than 30 years apart'),
(333849, 168848, 'Titanic', 'Joker', 3, 'Yarden Safran', 'More than 30 years apart'),
(291698, 334213, 'Se7en', 'To Kill a Mockingbird', 3, 'Yarden Safran', 'More than 30 years apart'),
(291698, 273651, 'Se7en', 'Up', 3, 'Yarden Safran', 'More than 30 years apart'),
(291698, 273589, 'Se7en', 'Rebecca', 3, 'Yarden Safran', 'More than 30 years apart'),
(168848, 273588, 'Joker', 'Rebecca', 3, 'Yarden Safran', 'More than 30 years apart'),
(168848, 280803, 'Joker', 'Roman Holiday', 3, 'Yarden Safran', 'More than 30 years apart'),
(168848, 319182, 'Joker', 'Sunset Boulevard', 3, 'Yarden Safran', 'More than 30 years apart'),
(168848, 334213, 'Joker', 'To Kill a Mockingbird', 3, 'Yarden Safran', 'More than 30 years apart'),
(333851, 334212, 'Titanic', 'To Kill a Mockingbird', 3, 'Yarden Safran', 'More than 30 years apart'),
(333851, 363599, 'Titanic', 'Whiplash', 3, 'Yarden Safran', 'More than 30 years apart'),
(333851, 273588, 'Titanic', 'Rebecca', 3, 'Yarden Safran', 'More than 30 years apart'),
(333851, 299221, 'Titanic', 'Shipyard', 3, 'Yarden Safran', 'More than 30 years apart'),
(333851, 376095, 'Titanic', 'Zulu', 3, 'Yarden Safran', 'More than 30 years apart'),
(280803, 168848, 'Roman Holiday', 'Joker', 3, 'Yarden Safran', 'More than 30 years apart'),
(280803, 291698, 'Roman Holiday', 'Se7en', 3, 'Yarden Safran', 'More than 30 years apart'),
(280803, 333852, 'Roman Holiday', 'Titanic', 3, 'Yarden Safran', 'More than 30 years apart'),
(280803, 299221, 'Roman Holiday', 'Shipyard', 3, 'Yarden Safran', 'More than 30 years apart'),
(280803, 334213, 'Roman Holiday', 'To Kill a Mockingbird', 3, 'Yarden Safran', 'More than 30 years apart'),
(334213, 291698, 'To Kill a Mockingbird', 'Se7en', 3, 'Yarden Safran', 'More than 30 years apart'),
(334213, 273651, 'To Kill a Mockingbird', 'Up', 3, 'Yarden Safran', 'More than 30 years apart'),
(334213, 273588, 'To Kill a Mockingbird', 'Rebecca', 3, 'Yarden Safran', 'More than 30 years apart'),
(334213, 333852, 'To Kill a Mockingbird', 'Titanic', 3, 'Yarden Safran', 'More than 30 years apart'),
(334213, 309891, 'To Kill a Mockingbird', 'Inside Out', 3, 'Yarden Safran', 'More than 30 years apart'),
(273651, 273589, 'Up', 'Rebecca', 3, 'Yarden Safran', 'More than 30 years apart'),
(273651, 273590, 'Up', 'Rebecca', 3, 'Yarden Safran', 'More than 30 years apart'),
(273651, 333852, 'Up', 'Titanic', 3, 'Yarden Safran', 'More than 30 years apart'),
(273651, 299221, 'Up', 'Shipyard', 3, 'Yarden Safran', 'More than 30 years apart'),
(273651, 334213, 'Up', 'To Kill a Mockingbird', 3, 'Yarden Safran', 'More than 30 years apart'),
(299221, 273651, 'Shipyard', 'Up', 3, 'Yarden Safran', 'More than 30 years apart'),
(299221, 273589, 'Shipyard', 'Rebecca', 3, 'Yarden Safran', 'More than 30 years apart'),
(299221, 273590, 'Shipyard', 'Rebecca', 3, 'Yarden Safran', 'More than 30 years apart'),
(299221, 273588, 'Shipyard', 'Rebecca', 3, 'Yarden Safran', 'More than 30 years apart'),
(299221, 334213, 'Shipyard', 'To Kill a Mockingbird', 3, 'Yarden Safran', 'More than 30 years apart'),
(307913, 273588, 'Some Like It Hot', 'Rebecca', 3, 'Yarden Safran', 'More than 30 years apart'),
(89, 90, "''Best in Show''", "''Betrayal''", 3, 'Yarden safran', 'More than 30 years apart'),
(125247, 297273, 'Gekisatsu! Judo ken', 'Shamrock Starting on Trial Trip', 2, 'Yarden safran', 'Opposite genres'),
(60409, 129547, 'Chek law dak gung', 'Glorioso vuelo de los aviadores Barberon y Collar', 2, 'Yarden safran', 'Opposite genres'),
(218017, 291345, 'Money Train', 'Screen Snapshots: Fun in the Sun', 2, 'Yarden safran', 'Opposite genres'),
(301818, 349192, 'Silk', 'Uz druga je drug', 2, 'Yarden safran', 'Opposite genres'),
(96627, 14197, 'Eagle and the Hawk, The', 'American Storytellers', 2, 'Yarden safran', 'Opposite genres'),
(210774, 246334, 'Men of Action', 'Paddock, The', 2, 'Yarden safran', 'Opposite genres'),
(274241, 356176, 'Red Planet', 'Vode Beograda', 2, 'Yarden safran', 'Opposite genres'),
(277562, 249029, 'Riacho de Sangue', 'Paris je t''aime', 2, 'Yarden safran', 'Opposite genres'),
(143789, 201809, 'Hermanos Diablo, Los', 'Making of ''The Vault''', 2, 'Yarden safran', 'Opposite genres'),
(354847, 62034, 'Violencia urbana', 'China meine Liebe, mein Leben, Eva Siao - ein Portrt', 2, 'Yarden safran', 'Opposite genres'),
(181672, 277814, 'Kumakasa, lumalaban', 'Ricordi Pucciniani', 2, 'Yarden safran', 'Opposite genres'),
(62553, 366936, 'Choihui jeungin', 'Without Lying Down: Frances Marion and the Power of Women in Hollywood', 2, 'Yarden safran', 'Opposite genres'),
(143680, 206502, 'Herencia de traficantes', 'Marsal Tito u Hrvatskoj', 2, 'Yarden safran', 'Opposite genres'),
(129575, 328242, 'Glory Days', 'Termas de S. Pedro do Sul', 2, 'Yarden safran', 'Opposite genres'),
(135992, 263590, 'Guns', 'Pride of the Household, The', 2, 'Yarden safran', 'Opposite genres'),
(267193, 71983, 'Punguna', 'Court of Fountains -- Pan-American Exposition, The', 2, 'Yarden safran', 'Opposite genres'),
(200393, 163061, 'Maging sino ka man', 'Israel''s Secret Weapon', 2, 'Yarden safran', 'Opposite genres'),
(337085, 125515, 'Tower of the Drunken Dragons', 'General Grant: Where It Isn''t, The', 2, 'Yarden safran', 'Opposite genres'),
(211331, 74735, 'Mercenrios de la muerte', 'Cubismo turismo', 2, 'Yarden safran', 'Opposite genres'),
(28552, 201722, 'Ballbuster', 'Making of ''Miracle'', The', 2, 'Yarden safran', 'Opposite genres'),
(91405, 339322, 'Dos rancheros de cuidado', 'Tri od hiljadu poduhvata', 2, 'Yarden safran', 'Opposite genres'),
(297496, 193318, 'Shao Lin zhen gong fu', 'Loco, Cacharro y su capitn, El', 2, 'Yarden safran', 'Opposite genres'),
(311064, 354483, 'Spie uccidono a Beirut, Le', 'Villa-Lobos - O ndio de Casaca', 2, 'Yarden safran', 'Opposite genres'),
(102140, 25243, 'Epimaco Velasco', 'Avodah', 2, 'Yarden safran', 'Opposite genres'),
(77910, 27585, 'Danger - Keine Zeit zum Sterben', 'Bag om filmen ''Festen''', 2, 'Yarden safran', 'Opposite genres'),
(90229, 255790, 'Don Winslow of the Coast Guard', 'Piktori Muslim Mulliqi', 2, 'Yarden safran', 'Opposite genres'),
(200512, 14190, 'Magnifico gladiatore, Il', 'American Soundtrack: Rhythm, Love and Soul', 2, 'Yarden safran', 'Opposite genres'),
(4749, 219611, 'Abel Villarama: Armado', 'Morten Maler', 2, 'Yarden safran', 'Opposite genres'),
(329013, 202796, 'Teukbyeol susabonbu wepali Kim Jong-won', 'Mammy Water', 2, 'Yarden safran', 'Opposite genres'),
(365297, 38364, 'Wild Horse Canyon', 'Biography of Mario Vargas Llosa', 2, 'Yarden safran', 'Opposite genres'),
(72425, 248242, 'Crack o'' Dawn', 'Paquita, la flor de Villa Crespo', 2, 'Yarden safran', 'Opposite genres'),
(200904, 117948, 'Maidan-E-Jung', 'Forth Road Bridge, The', 2, 'Yarden safran', 'Opposite genres'),
(35259, 142890, 'Better Than Ever', 'Henry Ford - oder Was ist ein Mensch wert?', 2, 'Yarden safran', 'Opposite genres'),
(65537, 52354, 'Clementine', 'California Sea Lions', 2, 'Yarden safran', 'Opposite genres'),
(82533, 262935, 'Delta Heat', 'Premier du nom, Le', 2, 'Yarden safran', 'Opposite genres'),

(186439, 969, 'Lawrence of Arabia', '12 Angry Men', 4, 'Yarden Safran', 'Different genre'),
(104338, 216965, 'Eternal Sunshine of the Spotless Mind', 'Modern Times', 4, 'Yarden Safran', 'Different genre'),
(216965, 39960, 'Modern Times', 'Black Swan', 4, 'Yarden Safran', 'Different genre'),
(39960, 104338, 'Black Swan', 'Eternal Sunshine of the Spotless Mind', 4, 'Yarden Safran', 'Different genre'),
(62077, 104338, 'Chinatown', 'Eternal Sunshine of the Spotless Mind', 4, 'Yarden Safran', 'Different genre'),
(86274, 104338, 'Die Hard', 'Eternal Sunshine of the Spotless Mind', 4, 'Yarden Safran', 'Different genre'),
(18960, 104338, 'Apocalypse Now', 'Eternal Sunshine of the Spotless Mind', 4, 'Yarden Safran', 'Different genre'),
(267038, 104338, 'Pulp Fiction', 'Eternal Sunshine of the Spotless Mind', 4, 'Yarden Safran', 'Different genre'),
(291698, 104338, 'Se7en', 'Eternal Sunshine of the Spotless Mind', 4, 'Yarden Safran', 'Different genre'),
(62076, 104338, 'Chinatown', 'Eternal Sunshine of the Spotless Mind', 4, 'Yarden Safran', 'Different genre'),
(56871, 104338, 'Catch Me If You Can', 'Eternal Sunshine of the Spotless Mind', 4, 'Yarden Safran', 'Different genre'),
(46168, 104338, 'Braveheart', 'Eternal Sunshine of the Spotless Mind', 4, 'Yarden Safran', 'Different genre'),
(190129, 104338, 'Life Is Beautiful', 'Eternal Sunshine of the Spotless Mind', 4, 'Yarden Safran', 'Different genre'),
(276085, 104338, 'Requiem for a Dream', 'Eternal Sunshine of the Spotless Mind', 4, 'Yarden Safran', 'Different genre'),
(56869, 104338, 'Catch Me If You Can', 'Eternal Sunshine of the Spotless Mind', 4, 'Yarden Safran', 'Different genre'),
(80583, 104338, 'Dead Poets Society', 'Eternal Sunshine of the Spotless Mind', 4, 'Yarden Safran', 'Different genre'),
(13789, 104338, 'American Beauty', 'Eternal Sunshine of the Spotless Mind', 4, 'Yarden Safran', 'Different genre');


select * from movies_recommendations