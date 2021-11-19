class Employee {
  // attribute
  // +++++++++++++++private+++++++++++
  // private method used for it class
  String _name = '';
  double _salary = 0.0;
  // +++++++++++++++private+++++++++++
  // +++++++++++++++public+++++++++++
  // String name = "Bundev";
  // double salary = 200.50;
  // +++++++++++++++public+++++++++++
  // method

  void _development() {
    print("Developer");
  }

  void _showdata() {
    print("Employee Name:" + _name);
    print("Salary: $_salary");
  }
}

void main(List<String> args) {
  Employee emp1 = Employee();
  Employee emp2 = Employee();
  // print(emp1.name);
  // print(emp1.salary);
  emp1._name = 'Bundith';
  emp1._salary = 4000;

  emp1._showdata();

  emp2._name = 'Nathan';
  emp2._salary = 5000.5;
  emp2._showdata();
  emp2._development();
}
