void main(List<String> args) {
  // show_data("Nathan", "INDIA", "35");
  show_data(name: "Nathan", age: "35", city: "INDIA");
}

// void show_data(String name, String city, String age) {
void show_data({name, city, age}) {
  print("Name: $name; Address: $city; Age: $age");
}
