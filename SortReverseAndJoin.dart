void main() {
  var a = "xyaabbbccccdefww";
  var b = "xxxxyyyyabklmopq";
  var c = a.split('').toSet().toList()..sort();
  var d = b.split('').toSet().toList()..sort();
  c.addAll(d);
  var ass = c.toSet();
  String join = ass.join();

  print(join);
}
