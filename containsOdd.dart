void main() {
  // [2, 4, 0, 100, 4, 11, 2602, 36] -->  11 (the only odd number)
  List a = [2, 4, 0, 100, 4, 11, 2602, 36];
  var c = [];

  // var d = a.where((getTheEven) => getTheEven % 2 != 0)
  for (var even in a) {
    if (!even.isEven) {
      c.add(even);
    }
     
     
  }
  print(c);
 
}
