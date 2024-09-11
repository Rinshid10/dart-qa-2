

void main(){
  dynamic minValue(arr) {
   
  var a = [];
  for (int i=0; i<arr.length; i++){
    if (!a.contains(arr[i])){
      a.add(arr[i]);
     a..sort();
    }
  }
   return a;
  
  
}
  var gett = minValue([1,9,1,3,4,4,8]);
  print(gett);
}
