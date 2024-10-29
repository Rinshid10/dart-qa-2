void main() {
  var a = 'howareyou';
 
  var d = '';
  for (int i = 0; i < a.length; i++) {
    String ass = a[i];
    if (i % 3 == 0) {

      d += ass.toUpperCase();
    } else {
      d += ass.toLowerCase();
    }
    
  }
  print(d);
}