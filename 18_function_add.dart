void main(List<String> args) {
  List year = [2000, 2001, 2002];
  year.add(3002); //add data
  var years = [1998, 1992, 2999];
  year.insert(1, 1000000);
  year.insertAll(1, [1000, 30000, 34000]);
  year.addAll(years);

  print(year);
}
