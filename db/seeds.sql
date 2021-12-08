INSERT INTO department (name)
VALUES 
('HR'),
('Finance & Accounting'),
('Sales & Marketing'),
('IT'),
('Operations');

INSERT INTO role (title, salary, department_id)
VALUES
('Full Stack Developer', 60000, 1),
('Software Engineer', 100000, 1),
('Accountant', 35000, 2), 
('Finanical Analyst', 150000, 2),
('Marketing Coordindator', 70000, 3), 
('Sales Lead', 75000, 3),
('Project Manager', 110000, 4),
('Operations Manager', 72000, 4);


INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES 
('John', 'Jacobs', 2, null),
('Isla', 'Rae', 1, 1),
('Mary', 'Corso', 4, null),
('Veronica', 'Marrs', 3, 3),
('Richard', 'Holmes', 6, null),
('Amber', 'Lewis', 5, 5),
('Lawrence', 'Jones', 7, null),
('Kathy', 'Bates', 8, 7);