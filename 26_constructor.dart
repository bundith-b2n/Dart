class Employee {
  String _name = '';
  double _salary = 0.0;
  // constructor
  Employee(this._name, this._salary);

  void showdata() {
    print("Employee Name:" + _name);
    print("Salary: $_salary");
  }
}

void main(List<String> args) {
  Employee emp1 = Employee("Bun", 200000);
  Employee emp2 = Employee("Dith", 3333);
  Employee emp3 = Employee("Nathan", 32222);
  emp1.showdata();
  emp2.showdata();
  emp3.showdata();
}
