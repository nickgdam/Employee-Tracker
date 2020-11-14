-- Filling in department table
INSERT INTO department (name)
VALUES ("Development"), ("Finance"), ("Sales");



-- Filling in role table
INSERT INTO role (title, salary, department_id)
VALUE ("Senior Manager", 155000, 1);

INSERT INTO role (title, salary, department_id)
VALUE ("Asistant to the Senior manager", 50000, 1);

INSERT INTO role (title, salary, department_id)
VALUE ("Lead Accountant", 82000, 2);

INSERT INTO role (title, salary, department_id)
VALUE ("Sales Manager", 76000, 3);

INSERT INTO role (title, salary, department_id)
VALUE ("Sales Person", 62500, 3);

INSERT INTO role (title, salary, department_id)
VALUE ("Financial Analyst", 75000, 2);

INSERT INTO role (title, salary, department_id)
VALUE ("Engineer", 80000, 1);

-- Filling in employee table
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUE ("Nick", "Damario", 1, null);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUE ("Stanely", "Gengar", 2, 1);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUE ("Goerge", "Hershead", 3, null);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUE ("Chis", "Canoli", 4, 3);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUE ("Evan", "Smith", 5, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUE ("Ishod", "Wair", 6, 1);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUE ("Jamie", "Foy", 4, 3);
