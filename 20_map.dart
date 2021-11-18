void main(List<String> args) {
  Map<int, int> number = {1: 2000, 2: 3000, 3: 4000};
  Map<String, String> color = {"RED": "लाल", "Yellow": "पीला", "Grenn": "हरा"};
  print(color);
  color["Orange"] = "संतरा"; //add
  color['Green'] = 'पीला'; //edit
  color.remove('RED');
  print(color);
}
