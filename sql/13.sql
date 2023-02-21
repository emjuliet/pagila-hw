/*
 * The music of Queen and Kris Kristofferson have seen an unlikely resurgence.
 * As an unintended consequence, films starting with the letters K and Q have also soared in popularity.
 * Use a JOIN to display the titles of movies starting with the letters K and Q whose language is English.
 * Use tables film and language, and order the results alphabetically by film title.
 */

SELECT film_id, title, film.language_id, name
FROM film, language
WHERE (title LIKE 'K%' OR title LIKE 'Q%') and name = 'English'
ORDER BY title;
