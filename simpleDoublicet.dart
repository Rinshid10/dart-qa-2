void main() {
  var a = [1, 4, 7, 9, 5,3,3,3,5,6,7,4,4,6,4,3,3,3,3,5,5,6,7];
  var d = [];
  for (int i = 0; i < a.length; i++) {
    if (!d.contains(a[i])) {
      d.add(a[i]);
    }
  }
  print(d);
}


