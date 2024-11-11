void main() {
//   tidyNumber (12) ==> return (true)
// Explanation:
// The number's digits { 1 , 2 } are in non-Decreasing Order (i.e) 1 <= 2 .

// tidyNumber (32) ==> return (false)
  List <int> a = [1, 2];
  for (int i = 0; i < a.length-1; i++) {
    if (a[i] < a[i+1]) {
      print(true);
    } else {
      print(false);
    }
  }
}
