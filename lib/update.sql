UPDATE characters SET species = "Martian" WHERE (SELECT MAX(characters.id) FROM characters);
