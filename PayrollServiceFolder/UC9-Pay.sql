sp_rename 'employee_payroll_database.salary', 'basic_pay' 
select * from employee_payroll_database
sp_rename 'employee_payroll_database.basic_pay', 'Basic_pay' 
ALTER TABLE employee_payroll_database ADD
Deductions money,
Taxable_Pay money,
Income_Tax money,
Net_Pay money;
USE payroll_service_db