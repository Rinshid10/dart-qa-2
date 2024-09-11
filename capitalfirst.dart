void main (){
  var name = 'how are you'; 
  var a = name.split(' ');
    var d= a.map((ele){
      return ele[0].toUpperCase()+ele.substring(1).toLowerCase();
    }).join(' ');
print(d);

}