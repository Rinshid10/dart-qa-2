void main() {
  List name = [1, 1, 2, 3, 3, 4, 5, 5, 5, 7, 9];
  List addNew = [];
  for (var i = 0; i < name.length; i++) {
    if (!addNew.contains(name[i])) {
      addNew.add(name[i]);
    }
  }
  print(addNew);
}
