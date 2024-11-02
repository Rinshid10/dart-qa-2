void main() {
  var a = [
    1,
    2,
    3,
    3,
    3,
    3,
    3,
    4,
    4,
    4,
    4,
    44,
    4,
    444,
    4,
    44,
    44,
    5,
    5,
    5,
    55,
    5,
    5,
    5
  ];

  var c = [];
  var dup = [];
  for (int i = 0; i < a.length; i++) {
    bool istrue = true;
    for (int j = 0; j < a.length; j++) {
      if (i != j && a[i] == a[j]) {
        istrue = false;
        break;
      }
    }
    if (istrue) {
      c.add(a[i]);
    } else {
      dup.add(a[i]);
    }
  }
  print(dup.length);
}
