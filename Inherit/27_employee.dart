class Employee {
  String _name = '';
  double _salary = 0.0;

  Employee(this._name, this._salary);

  void development() {
    print("Developer");
  }

  void showdata() {
    print("Employee Name:" + _name);
    print("Salary: $_salary");
  }

  // getter
  String getName() {
    return this._name;
  }

  double getSalary() {
    return this._salary;
  }
}
