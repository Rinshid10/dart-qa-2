void main() {
  // "Lets go to the movies"       -->  "L  E  T  S  G  O  T  O  T  H  E  M  O  V  I  E  S"
  var a = "Lets go to the movies";
  // var c = a.split(' ').join('').toUpperCase().split('').toString().replaceAll(',', '');

  var assain = [];
  for (int i = 0; i < a.length; i++) {
    var ass = a[i].toUpperCase().trim();
    assain.add(ass);
  }
  print(assain.toString());
}
