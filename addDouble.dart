void main() {
  List name = [1, 2, 3, 2.3, 3.5];
  List<double> named = [];

  for (var i = 0; i < name.length; i++) {
    if (name[i] is double) {
      named.add(name[i]);
    }
  }
  var a = named.reduce((ele, addd) {
    return ele + addd;
  });

  print(a);
}
