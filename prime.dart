bool isPrime(int number){
  if(number<=1){
    return false;
  }
  for(int i=2;i<=number~/i;i++){
    if(number%2==0){
      return false;
    }
  }
  return true;
}


void main(){
  int number=13;
 print( isPrime(number));
}