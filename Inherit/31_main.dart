import '28_manager.dart';
import '30_programer.dart';

void main(List<String> args) {
  Manager manager = Manager("Bundev", 50000);
  manager.work = 'Full-time';
  manager.showdata();
  print(manager.work);

  Programer programer = Programer('Bun', 500000);
  programer.showdata();
  programer.skill();
}
