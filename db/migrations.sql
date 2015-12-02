CREATE DATABASE user_tasks;
\c user_tasks
CREATE TABLE tasks (id SERIAL PRIMARY KEY, name VARCHAR(255), description VARCHAR(255));
