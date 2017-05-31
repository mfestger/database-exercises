USE codeup_test_db;

# The name of all albums by Pink Floyd.
SELECT * FROM albums WHERE artist = 'Pink Floyd';

# The year Sgt. Pepper's Lonely Hearts Club Band was released
SELECT * FROM albums WHERE name = 'Sgt. Pepper''s Lonely Hearts Club Band';

# The genre for Nevermind
SELECT genre, 'Nevermind' FROM albums;

# Which albums were released in the 1990s
SELECT * FROM albums WHERE release_date >=1990;

# Which albums had less than 20 million certified sales
SELECT * FROM albums WHERE sales >20;

# All the albums in the rock genre
SELECT * FROM albums WHERE genre = 'Rock';
# QUESTION: Is this all the rock albums in the table?
# ANSWER: No, just anything that says 'Rock'. For instance, 'Progressive Rock' would not count?