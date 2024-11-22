void main() {
//  “my name is khan” ➞ “myNameIsKhan
  var a = 'my name is khan';
  var c = a.split(' ');
  for (var i = 0; i < c.length; i++) {
    c[i] = c[i][0].toUpperCase() + c[i].substring(1);
  }
  print(c.join());
}
