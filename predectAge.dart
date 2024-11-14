
import 'dart:math';
void main() {
  var predictAge = [65, 60, 75, 55, 60, 63, 64, 45];
  var b = predictAge.map((ele) => ele * ele).reduce((a, b) => a + b);
  var newage = b;
  var c = sqrt(newage);
  var predectage = c ~/ 2.toInt();
  print(predectage);
}
