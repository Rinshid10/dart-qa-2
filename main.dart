void main() {
  var a = "  hello   World      ";

  a = a.trim();
  List news = a.split(' ');
  var b = news.last;
  var c = b.toString();
  print(c.length);
}
