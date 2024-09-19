void main() {
  for (int i = 0; i < 100; i++) {
    if (i%3==0 && i%5==0){
      print('car go');
    }else if (i%3==0){
      print('car ');
    }else if(i%5==0){
      print('buzgoz');
    }else{
      print(i);
    }
  }
}
