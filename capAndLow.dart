// import 'dart:collection';

void main() {
  var title = "capiTalIze tHe titLe";
  var a = title.split(' ');
  var s = [];
  for (int i = 0; i < a.length; i++) {
    var d = a[i][0].toUpperCase() + a[i].substring(1).toLowerCase();

    s.add(d);
  }
  String change = s.join(' ');
  print(change);
}
