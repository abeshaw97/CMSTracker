-- Pre-populates department values --
INSERT INTO department(name) VALUES('Marketing');

INSERT INTO department(name) VALUES('Accounting and Finance');

INSERT INTO department(name) VALUES('Information Technology');

NSERT INTO department(name) VALUES('Human Resource Management');

-- Pre-populates role values --
INSERT INTO role(title, salary, department_id)
VALUES('Accounting Manager', 85000, 1);

INSERT INTO role(title, salary, department_id)
VALUES('Accountant', 60000, 1);

INSERT INTO role(title, salary, department_id)
VALUES('Marketing Manager', 100000, 2);

INSERT INTO role(title, salary, department_id)
VALUES('Marketing Specialist', 70000, 2);

INSERT INTO role(title, salary, department_id)
VALUES('HR Manager', 90000, 3);

INSERT INTO role(title, salary, department_id)
VALUES('HR Administrator', 60000, 3);

INSERT INTO role(title, salary, department_id)
VALUES('IT Manager', 95000, 4);

INSERT INTO role(title, salary, department_id)
VALUES('IT Consultant', 75000, 4);

-- Pre-populates employee values --
INSERT INTO employee(first_name, last_name, role_id, manager_id) 
VALUES('Samantha', 'Smith', 1, null);

INSERT INTO employee(first_name, last_name, role_id, manager_id) 
VALUES('Jack', 'Knight', 2, 1);

INSERT INTO employee(first_name, last_name, role_id, manager_id) 
VALUES('Amelia', 'Thompson', 2, 1);

INSERT INTO employee(first_name, last_name, role_id, manager_id) 
VALUES('Eliza', 'Wilkinson', 3, null);

INSERT INTO employee(first_name, last_name, role_id, manager_id) 
VALUES('Brie', 'willis', 4, 3);

INSERT INTO employee(first_name, last_name, role_id, manager_id) 
VALUES('Chris', 'Tucker', 4, 3);

INSERT INTO employee(first_name, last_name, role_id, manager_id) 
VALUES('Tyler', 'posey', 5, null);

INSERT INTO employee(first_name, last_name, role_id, manager_id) 
VALUES('Billy', 'Kwon', 6, 5);

INSERT INTO employee(first_name, last_name, role_id, manager_id) 
VALUES('Mandy', 'Antonov', 7, null);

INSERT INTO employee(first_name, last_name, role_id, manager_id) 
VALUES('Kai', 'cenat', 8, 7);

INSERT INTO employee(first_name, last_name, role_id, manager_id) 
VALUES('Ben', 'simmons', 8, 7);
