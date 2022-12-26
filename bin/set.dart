// set is almost same like List, 
// Unlike List, Set can't have duplicate values
// Set doesnt ordering the data ( so, set doesnt have an index )

// to create a Set, we will use {} (Curly Brackets)
void main() {
  Set<int> numbers = {};
  var strings = <String>{};
  var doubles = <double>{};

  print(numbers);

  // there is no updating, because no index
  // to update the data, remove, then add new

  var names = <String>{};
  names.add("Antonio");
  names.add("Antonio");
  names.add("Komang");

  print(names); // Antonio Komang
  print(names.length); // 2
}