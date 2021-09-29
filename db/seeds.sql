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