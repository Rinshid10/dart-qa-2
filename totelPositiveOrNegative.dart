void main() {
  var neww = [0,-1,-5];
  int a = neww.fold(0, (a, b) => a + b);
  if (a > 0) {
    print('posiitive');
  } else if (a < 0) {
    print('negative');
  } else {
    print('0');
  }
}
