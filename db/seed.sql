# insert a few rows into your table
CREATE TABLE tasks (SERIAL PRIMARY KEY, name VARCHAR(255), description VARCHAR(255));

INSERT INTO tasks (name, description) VALUES ('Cook food', 'Make slop for the week');
INSERT INTO tasks (name, description) VALUES ('Shower', 'Use lots of soap');

SELECT * FROM tasks;
