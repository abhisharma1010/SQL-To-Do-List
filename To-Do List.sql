CREATE DATABASE todo_app;

USE todo_app;

CREATE TABLE tasks (
    id INT PRIMARY KEY AUTO_INCREMENT,
    description VARCHAR(255) NOT NULL,
    status VARCHAR(20) DEFAULT 'Pending'
);

INSERT INTO tasks (description) VALUES ('Buy groceries');
INSERT INTO tasks (description) VALUES ('Complete Java assignment');
INSERT INTO tasks (description) VALUES ('Read SQL tutorial');

SELECT * FROM tasks;

UPDATE tasks SET status = 'Done' WHERE id = 2;

DELETE FROM tasks WHERE id = 1;

SELECT * FROM tasks;
