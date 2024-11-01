void main() {
  var a = ['apple', 'mango', 'orange'];
  var index=0;
  Map<String, int> newOne = {for (var c in a) c:index  };
  print(newOne);

}
