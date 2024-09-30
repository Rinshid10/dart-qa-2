void main() {
//   Input: num = [2,1,5], k = 806
// Output: [1,0,2,1]
// Explanation: 215 + 806 = 1021

  var nums = [1,2,0,0];
  var k = 34;
  String joinAll = nums.join();
  int toNumber = int.parse(joinAll);

  var addAll = k + toNumber;
  String changString = addAll.toString();
  List toList = changString.split('').toList();
  print(toList);
  
}
