INSERT INTO series (title, author_id, subgenre_id) VALUES ("HP", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("LOTR", 2, 1);

INSERT INTO subgenres (name) VALUES ("Fantasy");
INSERT INTO subgenres (name) VALUES ("History");

INSERT INTO authors (name) VALUES ("JK Rowling");
INSERT INTO authors (name) VALUES ("JRR Tolkien");

INSERT INTO books (title, year, series_id) VALUES ("HP1", 1995, 1);
INSERT INTO books (title, year, series_id) VALUES ("HP2", 1997, 1);
INSERT INTO books (title, year, series_id) VALUES ("HP3", 1999, 1);
INSERT INTO books (title, year, series_id) VALUES ("LOTR1", 1985, 2);
INSERT INTO books (title, year, series_id) VALUES ("LOTR2", 1988, 2);
INSERT INTO books (title, year, series_id) VALUES ("LOTR3", 1995, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Harry", "Voldemort die!", "human", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Hermoine", "I love Ron!", "human", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Bellatrix", "He he he he", "witch", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Dragon", "I breathe fire", "dragon", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Gandolf", "You shall not pass", "human", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Frodo", "The ring is mine", "hobbit", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Elfy elf", "I'm an elf, yay!", "elf", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Goby goblin", "I make swords", "goblin", 2, 2);

INSERT INTO character_books (character_id, book_id) VALUES (1,1);
INSERT INTO character_books (character_id, book_id) VALUES (1,2);
INSERT INTO character_books (character_id, book_id) VALUES (1,3);
INSERT INTO character_books (character_id, book_id) VALUES (2,1);
INSERT INTO character_books (character_id, book_id) VALUES (2,2);
INSERT INTO character_books (character_id, book_id) VALUES (2,3);
INSERT INTO character_books (character_id, book_id) VALUES (3,2);
INSERT INTO character_books (character_id, book_id) VALUES (4,3);
INSERT INTO character_books (character_id, book_id) VALUES (5,4);
INSERT INTO character_books (character_id, book_id) VALUES (5,5);
INSERT INTO character_books (character_id, book_id) VALUES (5,6);
INSERT INTO character_books (character_id, book_id) VALUES (6,4);
INSERT INTO character_books (character_id, book_id) VALUES (6,5);
INSERT INTO character_books (character_id, book_id) VALUES (6,6);
INSERT INTO character_books (character_id, book_id) VALUES (7,4);
INSERT INTO character_books (character_id, book_id) VALUES (8,5);
