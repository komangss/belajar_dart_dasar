void main() {
  List listString = <String>[];
  List listInt = <int>[];


  print(listInt);
  print(listString); 


  // var names = <String>[];
  // names.add('Antonio');
  // names.add('Komang');
  // names.add('Yudistira');
// or

  var names = <String>[
    'Antonio',
    'Komang',
    'Yudistira',
  ];
  print(names);
  print(names.length);

  names[0] = 'Budi';
  print(names[0]);

  names.removeAt(1);
  print(names);

}