// Map is Key-Value data type, key is like an index in Array/List, Value is the data
// the main difference with List is index on List is int generated and incremented automatically (start from 0)
// on the Map, the key can be any data type, and we need to set the key manually when we are adding some value
// if we are add data with existing Key, then the data with the key will be replaced / updated

void main() {
  Map<String, String> map1 = {};
  var map2 = Map<String, String>();
  var map3 = <String, String>{};

  // var name = <String, String>{};
  // name['first'] = 'Antonio';
  // name['middle'] = 'Komang';
  // name['last'] = 'Yudistira';
  // or
  var name = <String, String>{
    'first': 'Antonio',
    'middle': 'Komang',
    'last': 'Yudistira'
  };

  print(name);
  print(name['last']);

  name['last'] = 'musk';

  name.remove('first');

  print(name);
}