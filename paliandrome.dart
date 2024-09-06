void main() {
  String name = 'lil';
  var named = name.toLowerCase();
  var names = named.split('').reversed.join('');
  if (names == name) {
    print('its plain drome');
  } else {
    print('its not a plain drome');
  }
}
