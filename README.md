Exploration of DVD rental data from PostgreSQL

![image](https://github.com/subhathra23/git/assets/137802431/a213fd49-b4f7-4181-b0ce-68a93f1334e0)


The goal with this repo is to find out more about the dvd database To explore a DVD database repository, we would need access to a specific repository that contains the DVD database. Without knowing the exact repository we're referring to, I can provide you with a general guideline on how to explore a repository related to DVD databases. Access the Repository,Identify the Repository,Explore the Repository & Analyze the Database.PostgreSQL's website provides a sample database of DVD rentals. Here I've compiled queries of varying complexity as a way to document the work done with the database and to keep track of my growth and skills in SQL.The tables include film, category, film category, film actor, actor, language, customer, address, city, country, payment, rental, store, inventory, and staff.

DVD Rental ER Model

dvd-rental-sample-database-diagram

POSTGRESSQL:https://www.postgresqltutorial.com/postgresql-getting-started/postgresql-sample-database/ Here's an example of a PostgreSQL database schema and SQL code for a DVD rental system:

Start exploring the DVD rental system by running SQL queries: sql Copy code -- Retrieve all customers SELECT * FROM customers;

-- Retrieve all films SELECT * FROM films;

-- Retrieve all rentals SELECT * FROM rentals;

USAGE: The DVD rental system provides the following functionality:

Managing Customers: You can add, update, and delete customer records in the customers table. Each customer has a unique customer_id, along with their first name, last name, email, address, city, and country.

Managing Films: You can add, update, and delete film records in the films table. Each film has a unique film_id, along with its title, description, release year, rental duration, rental rate, length, rating, and special features.

Rentals: The rentals table tracks the rentals made by customers. Each rental has a unique rental_id, along with the rental date, return date, customer ID, and film ID.

Feel free to explore and customize the DVD rental system to fit your specific needs.

Data Insertion: The data is inserted into the tables using the SQL code provided in the project. The data is extracted from the relational database tables and transformed into the dvd rental schema tables.

Conclusion: The Dvd Rental schema provides a more intuitive and effective way to represent complex data relationships. By converting the DVD rental relational database schema, it becomes easier to understand the relationships between the data and perform analysis. This project demonstrates how to create a star schema using SQL and insert data into the tables.
