void main() {
  List <int> nums1 = [1, 2, 2,3, 1];
  List <int> nums2 = [2, 2,3];
  Set <int> changeToIt1 = nums1.toSet();
  Set <int> changeToIt2 = nums2.toSet();
  Set <int> a = changeToIt1.intersection(changeToIt2);
  List <int> b = a.toList();
  print(b.runtimeType);
}
