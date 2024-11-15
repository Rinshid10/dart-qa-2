void main() {
  var a = [17, 17, 3, 17, 17, 17, 17];
  var d = [];
  for (int i = 0; i < a.length; i++) {
    bool isSingle = true;
    for (int j = 0; j < a.length; j++) {
      if (i != j && a[i] == a[j]) {
        isSingle = false;
        break;
      }
    }
    if (isSingle) {
      d.add(a[i]);
    }
  }
  print(d);
}
