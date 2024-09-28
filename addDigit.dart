void main() {
  int nums = 199;
  String change = nums.toString();
  var space = change.split('').map(int.parse).reduce((a, b) => a + b);
  var newAdd =
      space.toString().split('').map(int.parse).reduce((a, b) => a + b);
  print(newAdd);
}
