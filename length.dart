// Input: s = "Hello World"
// Output: 5
// // Explanation: The last word is "World" with length 5.
// void main() {
//   String name = "Hello World";

//   var a = name.split(' ');

//   print(a[1].length);
// }

void main() {
  int lengthOfLastWord(String s) {
    var a = s.trim().split(' ');


    return a.last.length;
  }

  print(lengthOfLastWord("   fly me   to   the moon  "));
}
