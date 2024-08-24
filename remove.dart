//remove the value which the length is less than 3; 

void main() {
  List<String> names = ['bmw', 'benz', 'gtr', 'polo', 'jeep'];
  List<String> filteredNames = names.where((name) => name.length > 3).toList();
  print(filteredNames);
}
