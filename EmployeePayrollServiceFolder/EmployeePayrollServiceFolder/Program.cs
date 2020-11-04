using System;
namespace EmployeePayrollServiceProgram
{
    class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine("Welcome to employee payroll problem");
            EmployeeRepo repo = new EmployeeRepo();
            EmployeeModel employee = new EmployeeModel();
            repo.GetAllEmployee();
            Console.ReadKey();
        }
    }
}
