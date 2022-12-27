void main() {
  // i++ vs ++I

  print('i++');
  var i = 0;
  print('i: $i');
  var j = i++; // j = i(0), i = i+1
  print('i: $i');
  print('j: $j');


  print('++i');
  var i2 = 0;
  print('i: $i2');
  var j2 = ++i2; // j = i=i+1
  print('i: $i2');
  print('j: $j2');
}