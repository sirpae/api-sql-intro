-- 1 ) All films 
SELECT * FROM Films;

-- 2) All films ordered by rating
SELECT * FROM Films
ORDER BY Score 
DESC 

-- 3) All films ordered by release year ascending
SELECT * FROM Films 
ORDER BY Release_year
ASC

-- 4) All films with a rating of 8 or higher
SELECT * FROM Films 
WHERE Score >= 8

-- 5) All films with a rating of 7 or lower
SELECT * FROM Films 
WHERE Score <= 7

-- 6) films released in 1990
SELECT * FROM Films 
WHERE Release_year = '1990'

-- 7) films released before 2000
SELECT * FROM Films 
WHERE Release_year <= '2000'

-- 8) films released after 1990

SELECT * FROM Films 
WHERE Release_year >= 1990

-- 9) films released between 1990 and 1999
SELECT * FROM Films 
WHERE Release_year >= '1990' AND Release_year <= '1999'

-- 10) films with the genre of "SciFi"
SELECT * FROM Films 
WHERE Genre='SciFi'

-- 11) films with the genre of "Western" or "SciFi"
SELECT * FROM Films 
WHERE Genre='SciFi' 
OR 
Genre='Western'

-- 12) films with any genre apart from "SciFi"
SELECT * FROM Films 
WHERE Genre!='SciFi'
-- Genre! is basically saying, every genres thats not '!' SciFi

-- 13) films with the genre of "Western" released before 2000
SELECT * FROM Films 
WHERE Genre='Western' 
AND Release_year <= 2000

-- 14) films that have the world "Matrix" in their title
SELECT * FROM Films 
WHERE Title 
LIKE '%Matrix%'
-- Using %xxx% allows it to specifically find MATRIX in the table, nothing else. 