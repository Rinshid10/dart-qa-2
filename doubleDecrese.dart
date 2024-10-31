void main() {
 double a=123.6666666;
  var c=a.toStringAsFixed(2);
  double d=double.parse(c);
  print(d.runtimeType);
}
