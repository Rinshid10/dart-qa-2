
     /// star pyramid

void main() {
  int n = 6;        

  for (int i = 1; i <= n; i++) {
    String space = '';

    for (int j = n; j > i; j--) {
      space += ' ';
    }
    
    for (int k = 1; k <= (2 * i - 1); k++) {
      space += '*';
    }
    
    print(space);
  }
}
