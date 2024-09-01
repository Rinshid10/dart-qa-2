// based on their name. Map is
// // birthdays = { "Albert ": "14/03/1879", "Habeeb": "20/2/2015", "Benjamin ": "17/01/1706", "Irfan": "6/7/1985", "Franklin": "10/12/1815", };
// // Eg Ans: Irfan's birthday is 6/7/1985

void main() {
  Map birthdays = {
    "Albert ": "14/03/1879",
    "Habeeb": "20/2/2015",
    "Benjamin ": "17/01/1706",
    "Irfan": "6/7/1985",
    "Franklin": "10/12/1815"
  };
  birthdays.forEach((key, valu) {
    print('   $key birthday is  $valu');
  });


}
