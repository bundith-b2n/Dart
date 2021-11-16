// void main(List<String> args) {
//   show();
// }

// void show() {
//   print("Hello function");
// }
void main(List<String> args) {
  show("Function");
  show(1.toString());
  show(1);
  calculate(4, 8);
}

// void show(String message) {
void show(var message) {
  print("Hello $message");
}

void calculate(num number_1, num number_2) {
  print("number_1 + number_2 = ${number_1 + number_2}");
}
