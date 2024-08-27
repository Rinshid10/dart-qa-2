   
        /// capitalize   leangth by 2     
void main() {
  String name = 'rinshid';
   String gett= '';
  for (int i = 0; i < name.length; i++) {
    String add = name[i];
    if (i % 2==0 ){
        gett += add.toUpperCase();

    }
    else{
      gett += add.toLowerCase();
    }
  }
  print(gett);
}
