void main(List<String> args) {
  var number = 2;
  for (var count = 1; count <= 12; count++) {
    if (count == 10) {
      // break;
      continue;
    }
    print("$number * $count = ${number * count}");
  }
}
