void main() {
  var a = [1, 2, 2, 1];
  String b = a.join();
  var rev = b.split('').reversed.join();
  if (rev == b) {
    print('true');
  } else {
    print(false);
  }
}
