void main() {
//   Input: s = "abcd", t = "abcde"
// Output: "e"
// Explanation: 'e' is the letter that was added.

  var name1 = 'abcd';
  var name2 = 'abcde';
  var added = '';
  var balance = [];
  var jAdd = [];

  for (var i = 0; i < name1.length; i++) {
    for (var j = 0; j < name2.length; j++) {
      if (name1[i].contains(name2[i])) {
        balance.add(name1[i]);
      } else {
        jAdd.add(name1[i]);
      }
    }
  }
  print(balance);
}
