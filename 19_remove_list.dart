void main(List<String> args) {
  List year = [2000, 2001, 2002, 222, 33, 44, 2000];
  // year.remove(2000);
  // year.removeRange(1, 4);
  // year.removeAt(3);
  // year.removeWhere((element) => element == 2000);
  year.removeWhere((element) => element % 2 == 0);
  print(year);
}
