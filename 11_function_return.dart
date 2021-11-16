// import 'dart:ffi';

// void main(List<String> args) {
//   String myaddress = get_city();
//   print("I live in $myaddress");
//   print(getWeather());
// }

// String get_city() {
//   return "India";
// }

// // dynamic
// getWeather() {
//   var x = 3.44;
//   return x;
// }

// ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
/*void main(List<String> args) {
  var result = calculate(10.0);
  print("temp $result k");
}

calculate(num c) {
  var k = c + 273;
  return k;
}*/
void main(List<String> args) {
  String name = get_month(3);
  print('Month: $name');
}

String get_month(int number) {
  String month;
  switch (number) {
    case 1:
      month = "January";
      break;
    case 2:
      month = 'February';
      break;
    case 3:
      month = "March";
      break;
    default:
      month = "Not found";
  }
  return month;
}
