// sort a list of names into another list, only including names with a length greater
// // than 3, List<String> names = ["Alice", "Raju", "Eve", "John", "Dean", "Lia", "Olivia"];

void main() {
  List<String> names = [
    "Alice",
    "Raju",
    "Eve",
    "John",
    "Dean",
    "Lia",
    "Olivia"
  ];
  var named = names.where((name) {
    return name.length > 3;
  }).toList();
  print(named);
}
