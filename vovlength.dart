void main() {
  String name = 'rinshid';
  String vowels = 'aeiouAEIOU';
  String add = '';
  

  for (var i = 0; i < name.length; i++) {
    String char = name[i];

    if (vowels.contains(char)) {
      add += char;
    }
  }
  print(add.length);
}
 