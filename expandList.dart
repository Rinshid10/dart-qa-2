void main() {
  List name = [1];
  List numbers = [6,7,8,9,10];
  var expanded =
      name.expand((names) => numbers.map((number) => [names+number]));
  print(expanded);
}
