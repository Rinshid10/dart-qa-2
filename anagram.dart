void main() {
  var a = "rinshid";
  var b = 'silent';
  var asort = a.split('')..sort();
  var bsort = b.split('')..sort();
  var j = asort.join('');
  var o = bsort.join();
  if (j == o) {
    print(' its angram');
  } else {
    print('its not an annagram');
  }
}
