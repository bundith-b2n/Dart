void main(List<String> args) {
  var color = ['Red', 'Black', 'Yellow', 'Green'];
  for (int i = 0; i < color.length; i++) {
    print("for\t" + color[i]);
    // print(i);
  }
  print("\n");

  var i = 0;
  while (i < color.length) {
    print("while\t" + color[i]);
    i++;
  }
}
