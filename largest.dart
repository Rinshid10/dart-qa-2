//  Finds the longest word within the array. (Score 3)
// Examples: const words = ['apple', 'banana', 'cherry', 'blueberry'];
// Output: 'blueberry'
void main() {
  var a = ['apple', 'banana', 'cherry', 'blueberry'];
  String b = '';
  for (int i = 0; i < a.length; i++) {
    if (a[i].length > b.length) {
      b = a[i];
    }
  }
  print(b);
}
