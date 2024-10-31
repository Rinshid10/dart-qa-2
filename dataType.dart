void main() {
  List<dynamic> a = [1, 2.1, 3, '4', 5.0];
  var b = [];
  for (int i = 0; i < a.length; i++) {
    if (a[i].runtimeType == int) {
      b.add(a[i]);
    } 
  
  }
    print(b);
}


