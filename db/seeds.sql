USE workDB,

INSERT INTO department (name)
("Sales"),
("Engineering"),
("Finance"),
("Legal");

INSERT INTO role (title, salary, department_id)
("Salesman", 100000, 1),
("Engineer", 150000, 2),
("Financial Analyst", 120000, 3),
("Accountant", 125000, 3),
("Lawyer", 250000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
("Adam", "Stan", 1, 3),
("Rick", "Davis", 2, 1),
("Robert", "Slate", 3, null),
("Bobby", "Cotton", 4, 3),
("Kevin", "Klassen", 5, null),
("Tim", "Baucmon", 2, null),
("Taylor", "Jackson", 4, 7),
("Jennie", "Flight", 1, 2);

