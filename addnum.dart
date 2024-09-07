// Input: l1 = [2,4,3], l2 = [5,6,4]
// Output: [7,0,8]
// Explanation: 342 + 465 = 807.

void main() {
  List li = [2, 4, 3];
  List l2 = [5, 6, 4];
  String a = li.join('');
  String b = l2.join('');
  String name = a.split('').reversed.join('');
  String name2 = b.split('').reversed.join('');
  int add = int.parse(name);
  int add2 = int.parse(name2);
  int result = add + add2;
  print(result);
}
