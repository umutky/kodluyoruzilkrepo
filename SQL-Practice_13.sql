-- First look at title, description, special_features columns from film table.
SELECT title, description, special_features
FROM film
LIMIT 5;

-- Get the data types of columns.
SELECT column_name, data_type
FROM INFORMATION_SCHEMA.COLUMNS
WHERE column_name IN ('title', 'description', 'special_features', 'last_update')
AND table_name  = 'film';


-- Working with arrays.
SELECT 
  title, 
  special_features 
FROM film
-- Use the array index of the special_features column
WHERE special_features[2] = 'Deleted Scenes';


-- Match 'Trailers' in any index of the special_features ARRAY regardless of position.
SELECT
  title, 
  special_features 
FROM film 
-- Modify the query to use the ANY function 
WHERE 'Trailers' = ANY (special_features);


-- Use the contains operator to match the text Deleted Scenes in the special_features column.
SELECT 
  title, 
  special_features 
FROM film 
-- Filter where special_features contains 'Deleted Scenes'
WHERE special_features @> ARRAY['Deleted Scenes'];


-- AGE()
SELECT *
FROM rental;

SELECT AGE(rental_date)
FROM rental;


-- CAST()
SELECT CAST(13.6 as INT);
SELECT CAST(NOW() as DATE);
SELECT CURRENT_DATE;
SELECT CURRENT_TIME;
SELECT CURRENT_TIMESTAMP;


-- EXTRACT
SELECT EXTRACT(quarter FROM timestamp '2005-01-24 05:12:00') AS quarter;

SELECT
EXTRACT(quarter FROM payment_date) AS quarter,EXTRACT(year FROM payment_date) AS year, SUM(amount) AS total_payments 
FROM  payment GROUP BY 1, 2;


-- DATE_TRUNC
SELECT DATE_TRUNC('month', rental_date) AS rental_month
FROM rental;



-- String concat
SELECT first_name, last_name, first_name || ' ' || last_name AS full_name
FROM customer;

SELECT CONCAT(first_name,' ', last_name) as full_name FROM customer;






