import 'data/pair.dart';

void main() {
  var pair1 = Pair("Anton", 99);
  var pair2 = Pair<int, String>(18, "Komang");

  print(pair1.first);
  print(pair1.second);
  
  print(pair2.first);
  print(pair2.second);
}