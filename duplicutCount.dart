void main() {
  List a = [1, 1, 1, 1, 3, 4, 4, 4, 7, 8];
  var b = [];
  for (int i = 0; i < a.length; i++) {
    
      if (!b.contains(a[i])) {
        b.add(a[i]);
      }
    }
  
  print(b);
}
