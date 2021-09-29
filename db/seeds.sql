USE employeemanagementsystem_db;
-- seeds for Departments
INSERT INTO Departments (id, name)
VALUES (1, "Sales"),
       (2, "Software"),
       (3, "Engineering"),
       (4, "Finance"),
       (5, "Legal");

-- Role seeds
INSERT INTO Roles (department_id, title, salary)
VALUES (1, "Sales Lead", 1000000),
       (2, "President", 300000),
       (3, "Salesperson", 80000),
       (4, "Lead Engineer", 150000),
       (5, "Software Developer", 120000),
       (6 "Accountant Manager", 160000),
       (7, "Accountant", 125000),
       (8, "Legal Team Lead", 250000),
       (9, "Lawyer", 190000);

       -- Employee seeds
INSERT INTO employees (first_name, last_name, role_id, manager_id)
VALUES ("Tristan", "Ebron", 2, null),
       ("James", "Ebron", 1, 1),
       ("John", "Ebron", 3, 1),
       ("Jackie", "Chan", 4, 3),
       ("Kevin", "Hart", 5, 2), 
       ("Anthony", "Brown", 6, 4),
       ("Chris", "Rock", 7, 4),
       ("Austin", "Powers", 8, 5),
       ("Tom", "Jerry", 9, 5);