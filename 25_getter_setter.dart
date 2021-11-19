class Employee {
  String _name = '';
  double _salary = 0.0;
  // method
  void development() {
    print("Developer");
  }

  void showdata() {
    print("Employee Name:" + _name);
    print("Salary: $_salary");
  }

// setter
  void setname(String name) {
    this._name = name;
  }

// setter
  void setsalary(double salary) {
    this._salary = salary;
  }

  // getter
  String getName() {
    return this._name;
  }

  double getSalary() {
    return this._salary;
  }
}

void main(List<String> args) {
  Employee emp1 = Employee();
  emp1.setname('Bundev');
  emp1.setsalary(200000);
  emp1.showdata();
  print(emp1.getSalary());
  print(emp1.getName());
}
