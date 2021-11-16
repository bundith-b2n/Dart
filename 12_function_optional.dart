// set defult parameter
void main(List<String> args) {
  showData("Nathan", "Thailand");
  showData("Bundev");
}

void showData(String name, [String city = "Indai"]) {
  print("name: $name; Address: $city");
}
