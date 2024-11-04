void main() {
  int b = 100;
  List<int> a = [];
  for (int i = 0; i <= b; i++) {
    if (i % 3 == 0) {
      a.add(i);
    }
  }
  int kl = 0;
  // int sum = a.reduce((int a1, int b2) => a1 + b2);
  // print(sum);
  for (int i = 0; i < a.length; i++) {
    kl += a[i] ;
  }
  print(kl);
}

// void main() {
//   int a = 1;
//   int n = 0;
//   List<int> ass = [];
//   while (a < 100) {
//     if (a % 3 == 0) {
//       var f = a;
//       ass.add(a);
//       n += f ;
//     }

//     a++;
//   }

//   print(n);
// }

// void main() {
//   int a = 1;
//   var c = [];
//   int n = 0;
//   do {
//     if (a % 3 == 0) {
//        n += a;
//       c.add(a);
      
//     }

//     a++;
//   } while (a < 100);
//   print(n);
// }
