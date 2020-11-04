USE payroll_service_db
SELECT * FROM employee_payroll_database
CREATE TABLE Employee_Details
(
name varchar(25) not null,
salary money not null,
start date not null,
gender char(1),
Phone_number varchar(15),
Address varchar(30),
Deductions money,
Taxable_Pay money,
Income_Tax money,
Net_Pay money
);
INSERT INTO Employee_Details (name, salary, start, gender, Phone_number, Address) VALUES
('Emma', 2000000.00, '2019-02-04', 'F', '8900000000', 'London') 
CREATE TABLE Employee_Department
(
name varchar(25) not null,
Department varchar (150)
);
INSERT INTO Employee_Department VALUES
('Emma', 'Sales'),
('Emma', 'Marketing')
SELECT * FROM Employee_Details inner join Employee_Department ON Employee_Details.name = Employee_Department.name
SELECT * FROM Employee_Details