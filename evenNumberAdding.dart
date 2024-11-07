void main() {
  var a = [10, 9, 0, 2];
  var c = a.where((take) => take % 2 == 0).reduce((ele1, ele2) => ele1 + ele2);
  print(c);
}
