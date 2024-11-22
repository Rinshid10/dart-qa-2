void main() {
  List a = [1, 2, 3, 4, 5, 6, 7, 8, 90, 7];
  var c = [];
  for (int i = 0; i < a.length; i++) {
    if (!c.contains(a[i])) {
      c.add(a[i]);
    }
  }
  print(c);
}
