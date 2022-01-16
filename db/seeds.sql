INSERT INTO departments (name) VALUES ("HR");
INSERT INTO departments (name) VALUES ("Engineering");
INSERT INTO departments (name) VALUES ("Management");
INSERT INTO departments (name) VALUES ("Custodial Management");


INSERT INTO roles (title, salary, department_id) VALUES ("Human Resource Associate","65000","1");
INSERT INTO roles (title, salary, department_id) VALUES ("Data Analyst","185000","2");
INSERT INTO roles (title, salary, department_id) VALUES ("Mangement Director","75000","3");
INSERT INTO roles (title, salary, department_id) VALUES ("Custodial Specialist","50000","4");

INSERT INTO employees (first_name, last_name, role_id) VALUES ("Tim", "Smith", 2);
INSERT INTO employees (first_name, last_name, role_id) VALUES ("Betty", "Boomer", 1);
INSERT INTO employees (first_name, last_name, role_id) VALUES ("Tom", "Sawyer", 4);
INSERT INTO employees (first_name, last_name, role_id) VALUES ("Jenny", "Wagner", 3);