package examples.stateless;

import java.util.Collection;

import examples.model.Employee;

public interface EmployeeService {
    public Employee createEmployee(String fname, String lname, long salary);
    public Employee setEmployeeDepartment(int empId, int deptId);
    public Collection<Employee> findAllEmployees();
}
