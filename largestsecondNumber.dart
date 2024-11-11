void main() {
  List a = [7, 4, 2, 7, 4, 0, 7, 9, 10];
  a.sort((b, c) => c.compareTo(b));
  var v = a[1];
  print(v);
  
}
