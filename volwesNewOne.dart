void main() {
  var a = 'aeio';
  var c = 'AEIOUaeiou';
  String p = '';
  for (int i = 0; i < a.length; i++) {
    String addAll = a[i];
    if (c.contains(addAll)) {
      p+=addAll;
    }
  }
  print(p);
}
