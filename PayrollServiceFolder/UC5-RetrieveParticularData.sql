insert into employee_payroll_database values
('Bill', 1000000, '2018-01-03'),
('Terisa', 2000000, '2019-02-04'),
('Charlie', 3000000, '2017-01-02')
select salary from employee_payroll_database where name = 'Bill'
select * from employee_payroll_database where start between CAST('2018-01-01' AS DATE) and GETDATE()