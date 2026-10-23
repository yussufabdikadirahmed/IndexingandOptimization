Week 5 Database Assignment
Database Indexing and Optimization
File name: answers.sql
Database Management System: MySQL Workbench
Question 1: Drop an index named IdxPhone from the customers table.
DROP INDEX IdxPhone ON customers;


Question 2: Create a user named bob with the specified password, restricted to localhost.
CREATE USER 'bob'@'localhost'
IDENTIFIED BY '_S$cu3r3!';


Question 3: Grant the INSERT privilege to user bob on the salesDB database.
GRANT INSERT ON salesDB.* TO 'bob'@'localhost';


Question 4: Change the password for user bob.
ALTER USER 'bob'@'localhost'
IDENTIFIED BY '_P$55!23';