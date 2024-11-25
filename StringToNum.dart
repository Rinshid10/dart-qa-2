void main() {
  // Input: num = "1210"
  var a = '030';
  var g = a.split('');
  bool istrue = true;

  var occurrences = {};

  for (int i = 0; i 
  < g.length; i++) {
    var char = g[i];

    if (occurrences.containsKey(g[i])) {
      istrue = true;
      break;
    } else {
      istrue = false;

      occurrences[char] = g[i];
    }
  }
  if (istrue) {
    print(true);
  } else {
    print(false);
  }
}
