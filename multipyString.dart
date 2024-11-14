void main() {
  var num1 = "123";
  var num2 = "456";

  int a = int.parse(num1);
  int b = int.parse(num2);
  var addTheResult = a * b;
  String result = addTheResult.toString();
  print(result);
}
