package com.firsov.springmvc_hibernate_aop.dao;

import com.firsov.springmvc_hibernate_aop.entity.Employee;

import java.util.List;

public interface EmployeeDAO {

    public List<Employee> getAllEmployees();

    public void saveEmployee(Employee employee);

    public Employee getEmployee(int id);

    public void removeEmployee(int id);

}
