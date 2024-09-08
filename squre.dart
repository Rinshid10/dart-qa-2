//  Complete the square sum function so that it squares each number passed into it and then sums the results together.

// // For example, for [1, 2, 2] it should return 9 .

void main() {
  var a = [1, 2, 2];
  int sum = 0;
  for (var let in a) {
    sum += let * let;
  }
  print(sum);
}
