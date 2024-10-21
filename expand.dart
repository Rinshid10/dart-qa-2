
void main() {
  List name1 = [1, 2, 3, 4, 5];
  List name2 = ['rinshid', 'salman', 'jasim', 'sabith', 'badusha'];
  var a = name1.expand((join) => name2.map((joined) => '$join$joined'));
  print(a);
}


///  joining 2 list names as one