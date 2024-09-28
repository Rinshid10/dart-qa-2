bool name(nums) {
  var named = [];
  for (var names in nums) {
    if (named.contains(names)) {
      return true;
    }
    named.add(names);
  }
  return false;
}

void main() {
  List<int> nums = [1, 2, 3, 1];
  print(name(nums));
}
