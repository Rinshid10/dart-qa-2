import 'dart:io';

void main() {
   print('enter your first name ');
  String name = stdin.readLineSync()!;
 
  String lastName = stdin.readLineSync()!;
  print('enter your last name ');

  var a = name + ' ' +lastName;
  print('your full name is $a');
}
