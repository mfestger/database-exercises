USE codeup_test_db;


TRUNCATE albums;


# The name of all albums by Pink Floyd.
select 'The name of all albums from Pink Floyd: ' as '';
SELECT name FROM albums WHERE artist = 'Pink Floyd';

# The year Sgt. Pepper's Lonely Hearts Club Band was released
SELECT 'The year Sgt. Pepper album camoue was: ' as '';
SELECT release_date from albums where name = 'Sgt. Pepper''s Lonely Hearts Club Band';

# The genre for Nevermind
SELECT genre FROM albums WHERE name = 'Nevermind';

# Which albums were released in the 1990s
select 'Which albums were released in the 90''s' as '';
SELECT name FROM albums WHERE release_date between 1990 and 1999;

# Which albums had less than 20 million certified
select 'Which albums had less than 20 million in sales: ' as '';
SELECT name FROM albums WHERE sales < 20;

# All the albums in the rock genre
SELECT name, genre FROM albums WHERE genre = '%Rock%';
# QUESTION: Is this all the rock albums in the table?
# ANSWER: No, just anything that says 'Rock'. For instance, 'Progressive Rock' would not count?
# ... adding '%' in front and behind the word will include all instances of the word Rock regardless of subgenre ;)
# ... also not case sensitive!! :D