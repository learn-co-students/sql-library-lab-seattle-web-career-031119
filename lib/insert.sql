INSERT INTO series (title, author_id, subgenre_id) VALUES
("A Song of Ice and Fire", 1, 1),
("The Stormlight Archives", 2, 1);

INSERT INTO subgenres (name) VALUES ("Fantasy"), ("Multidimensional");

INSERT INTO authors (name) VALUES ("George R. R. Martin"), ("Brandon Sanderson");

INSERT INTO books (title, year, series_id) VALUES
("A Game of Thrones", 1990, 1),
("A Clash of Kings", 2000, 1),
("A Storm of Swords", 2010, 1),
("The Way of Kings", 2000, 2),
("Words of Radiance", 2008, 2),
("Oathbringer", 2017, 2);

INSERT INTO characters (name, species, motto, series_id, author_id) VALUES
("Caladin", "Human - Alethi", "Honor and stuff", 2, 2),
("Azure", "Human - Other", "I'm not from here.", 2, 2),
("Eodolin", "Human - Alethi", "Stabbed Someone Important", 2, 2),
("Dalanar", "Human - Alethi", "Making Bridges Since Before It Was Cool.", 2, 2),
("Jaime", "Human - Lanister", "Oops.", 1, 1),
("Cercei", "Human - Lanister", "I hate you, too.", 1, 1),
("Tyrion", "Human - Lanister", "Biggest Little Person in town.", 1, 1),
("Haquar", "Human - Tyrosi", "Many faces.  Many knives.", 1, 1);

INSERT INTO character_books (character_id, book_id) VALUES
(1,4),
(1,5),
(1,6),
(2,6),
(3,4),
(3,5),
(3,6),
(4,4),
(4,5),
(4,6),
(5, 1),
(5, 2),
(5, 3),
(6, 1),
(6, 2),
(8, 2);
