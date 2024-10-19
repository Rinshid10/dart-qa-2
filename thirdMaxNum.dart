class Solution {
  int thirdMax(List<int> nums) {
    Set<int> change = nums.toSet();

    List<int> sort = change.toList()..sort((a, b) => b.compareTo(a));

    if (sort.length >= 3) {
      return sort[2];
    } else {
      return sort[0];
    }
  }
}


