// ({name: "John", marks: [25, 45, 10, 30] })({name: "John", marks: [25, 45, 10, 30] })
void main() {
  Map a = {
    "name": "John",
    "marks":[50, 45, 40, 40, 25]
  };
  var b = [];
  for (var c in a['marks']) {
    b.add(c);
  }
  var g = b.reduce((h, k) => h + k);
  var j = g / b.length;
  print(j);
}
