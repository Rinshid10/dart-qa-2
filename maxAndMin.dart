void main() {
  var a = [45, 21, 5, 78];
  int  max=a[0];
  for (int i = 1; i < a.length; i++) {
    
    if (a[i] > max) {
      max = a[i];
    }
  }
  print(max);
}
