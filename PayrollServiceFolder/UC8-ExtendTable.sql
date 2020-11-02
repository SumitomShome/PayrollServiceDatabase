use payroll_service_db
select * from employee_payroll_database
Alter table employee_payroll_database add Phone_number varchar(15)
Alter table employee_payroll_database add Address varchar(30)
Alter table employee_payroll_database add constraint DF_Address default 'India' for Address
Alter table employee_payroll_database add Department varchar(150)
insert into employee_payroll_database (name, salary, start) values ('Billi', 1000000.00, '2018-01-03')
insert into employee_payroll_database (name, salary, start, address) values ('Steve', 1000000.00, '2018-02-04', 'Brooklyn')
