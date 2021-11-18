void main(List<String> args) {
  Map<String, String> color = {
    'Red': 'ແດງ',
    'Yellow': 'ເຫລືອງ',
    'Green': 'ຂຽວ'
  };
  print(color);
  var en = color.keys.toList();
  var la = color.values.toList();
  print('$en<<<<<\n>>>>$la');
}
