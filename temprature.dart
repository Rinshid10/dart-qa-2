// temprature
// write a code for Guessing Tempurature. * if the guessing is below show and message that Guessing is Lower than
// temeprature
// * The guessing is greater than temperature then show an message that
// Guessing is greater than tempurature
// * If it correct show your'e Guessing is Correct

import 'dart:io';

void main() {
  int tempratureNow = 30;

  print('enter the temprature amount ');
  int temprature = int.parse(stdin.readLineSync()!);
  print(temprature);

  

  if (temprature > tempratureNow) {
    print('Guessing is greater than tempurature');
  } else if (temprature < tempratureNow) {
    print(' Guessing is Lower than temeprature');
  }
  else{
    print('show youre Guessing is Correct');
  }
}
