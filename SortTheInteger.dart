// void main() {
//   // 42145 Output: 54421
//   int a = 42145;
//   String b = a.toString();
//   var sor = b.split('')..sort();
//   var rev = sor.reversed;
//   String to = rev.join();
//   int change = int.parse(to);
//   print(change);
// }

void main() {
  // 42145 Output: 54421 
  int a = 42145;
  String b = a.toString();
  var sor = b.split('');
  sor.sort((a, b) => a.compareTo(b));
  String one = sor.join();
  print(one);
}
