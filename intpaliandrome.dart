void main() {
  int name = 121;

  String neww = name.toString();
  String add = neww.split('').reversed.join('');

  
  if (add == neww) {
    print('its plaindrome');
  } else {
    print('its not plaindrome');
  }
}
