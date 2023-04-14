use employee_db;

INSERT INTO department
    (name)
VALUES
    ('Sales'),
    ('Engineering'),
    ('Finance'),
    ('Legal');

INSERT INTO role
    (id, title, salary, department_id)
VALUES
    (1, 'Sales Team Lead', 68817, 1),
    (2, 'Salesperson', 49255, 1),
    (3, 'Senior Software Engineer', 121019, 2),
    (4, 'Junior Software Engineer', 86197, 2),
    (5, 'Risk Manager', 160000, 3),
    (6, 'Junior Financial Analyst', 62000, 3),
    (7, 'Legal Team Lead', 96000, 4),
    (8, 'Lawyer', 73000, 4);

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('Juan', 'Sanchez', 1, NULL),
    ('Peter', 'Griffon', 2, 1),
    ('Peggy', 'Carter', 3, NULL),
    ('Charles', 'Barkley', 4, 3),
    ('Lebron', 'James', 5, NULL),
    ('Fre', 'Shavacado', 6, 5),
    ('Yuno', 'Miles', 7, NULL),
    ('Donald', 'Glover', 8, 7);

