// Input: list1 = [1,2,4], list2 = [1,3,4]
// Output: [1,1,2,3,4,4]

void main() {
  List li = [1, 2, 4];
  List lr = [1, 3, 4];

  li.addAll(lr);
  li.sort();
  print(li);
}
