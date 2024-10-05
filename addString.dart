void main() {
// Input: num1 = "11", num2 = "123"
// Output: "134"
  var a = '11';
  var b = '123';

  int toInt = int.parse(a);
  int toInt2 = int.parse(b);

  var add = toInt2 + toInt;
  String tostring = add.toString();
  print(tostring);
}
