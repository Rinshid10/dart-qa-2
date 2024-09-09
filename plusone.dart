void main() {
//   Input: digits = [1,2,3]
// Output: [1,2,4]
// Explanation: The array represents the integer 123.
// Incrementing by one gives 123 + 1 = 124.
// Thus, the result should be [1,2,4].

  List name = [1, 2, 3];
  var a = name.join('');

  String named = a.toString();
  int change = int.parse(named);
  int changed = change + 1;
  List tost = changed.toString().split('');
 
  print(tost.runtimeType);
}
