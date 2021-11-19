import '27_employee.dart';

class Programer extends Employee {
  Programer(String name, double salary) : super(name, salary);
  void skill() {
    print("Web-developer,Mobile-app");
  }

  void showdata() {
    print("Programer Name:" + super.getName());
    print("Programer Salary: " + super.getSalary().toString());
  }
}
