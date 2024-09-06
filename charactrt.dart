void main() {
  String name = "1337c0d3";
  var names =
      name.split('').where((one) => one.contains(RegExp(r'[0-9]'))).join('');
  int named = int.parse(names);
  print(named);
}
