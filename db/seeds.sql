INSERT INTO department (name)
VALUES  ('Engineering'),
        ('Legal'),
        ('Sales');

INSERT INTO roles (title, salary, department)
VALUES  ('Software Engineer', 70000, 1),
        ('Salesperson', 50000, 3),
        ('Lawyer', 80000, 2),
        ('Lead Engineer', 100000, 1),
        ('Authenticator', 55500, 2),
        ('Sales Manager', 75000, 3);

INSERT INTO employees (first_name, last_name, role_id, manager_id)
VALUES ('Tyler', 'Acosta', 6, 1),
        ('Matt', 'Madrid', 4, NULL),
        ('Josh', 'Madrid', 5, 4),
        ('Ashley', 'Acosta', 2, NULL),
        ('Thomas', 'Smith', 8, 3),
        ('Crystal', 'Lisi', 3, NULL),
        ('Josh', 'Stringer', 1, NULL);
       