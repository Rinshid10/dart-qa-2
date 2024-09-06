void main() {
  //   Input: nums = [2,2,1]
  // Output: 1

  List nums = [2, 2, 1];
  Set name = {};

  for (var a in nums) {
    if (name.contains(a)) {
      name.remove(a);
    } else {
      name.add(a);
    }
  }
  print(name);
}
