void main() {
  List a = [10, 20, 30, 40];
  // String b = a.join();
  // var v = b.split('');
  // print(v);
  var g = [];
  for (int i = 0; i < a.length; i++) {
    while (a[i] > 0) {
      List newOne = [];
      newOne.add(a[i] % 10);
      a[i] = a[i] ~/ 10;
      g.add(a[i]);
    }
  }
  var d = g.reversed.toList();
  print(d);
}
