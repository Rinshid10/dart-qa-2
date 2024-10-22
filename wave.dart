void main() {
  var name = ("hello");
  Set changed = {};
  for (int i = 0; i < name.length; i++) {
    String assain = name.substring(0, i)+name[i].toUpperCase()+name.substring(i+1);
    changed.add(assain);
  }
  print(changed);
}
