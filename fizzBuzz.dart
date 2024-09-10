void main() {
  List name = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10,15];
  List out = [];
  for (var i = 0; i < name.length; i++) {
    if (name[i] % 3 == 0 && name[i] % 5 == 0) {
      out.add('fizz buzz');
    } else if (name[i] % 3 == 0) {
      out.add('fizz');
    } else if (name[i] % 5 == 0) {
      out.add('buzz');
    } else {
      out.add(name[i]);
    }
  }
  print(out);
}
