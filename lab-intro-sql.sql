-/* Use sakila database.
Get all the data from tables actor, film and customer.
Get film titles.
Get unique list of film languages under the alias language. Note that we are not asking you to obtain the language per each film, but this is a good time to think about how you might get that information in the future.
5.1 Find out how many stores does the company have?
5.2 Find out how many employees staff does the company have?
5.3 Return a list of employee first names only?*/

USE sakila;
SELECT * FROM actor;
SELECT * FROM film;
SELECT * FROM customer;

SELECT	title AS 'Film Titles' FROM film;

SELECT name as Language FROM language;

Select  count(*) as 'Number of stores' from store;

Select count(*) as 'Number of employees' from staff;

select first_name from staff;


