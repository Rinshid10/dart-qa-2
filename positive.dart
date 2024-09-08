// Write Dart code to calculate the sum of all Positive even numbers in a list. // Write Dart code to calculate the sum of all Positive even numbers in a list. List<int> numbersList = [2, 5, 10, 7, 14, 6, 3,-6,52,-14,11,85,-61,0,-2];// Write Dart code to calculate the sum of all Positive even numbers in a list. List<int> numbersList = [2, 5, 10, 7, 14, 6, 3,-6,52,-14,11,85,-61,0,-2];
void main() {
  List<int> numbersList = [
    2,
    5,
    10,
    7,
    14,
    6,
    3,
    -6,
    52,
    -14,
    11,
    85,
    -61,
    0,
    -2
  ];
  var a = numbersList
      .where((numb) => numb > 0)
      .reduce((element, add) => element + add);
  print(a);
}
