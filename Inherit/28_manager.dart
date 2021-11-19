import '27_employee.dart';

class Manager extends Employee {
  String work = '';
  Manager(String name, double salary) : super(name, salary);

// overriding
  void showdata() {
    print("Manager Name:" + super.getName());
    print("Manager Salary: " + super.getSalary().toString());
  }
}
