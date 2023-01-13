import 'data/mydata.dart';

// Generic in Dart supports type checking,
// not like Java that used erasure type feature(when compiling, the generic information is erased)
// in Dart, the generic information is still available
// because of that, we can do a type checking even to the parameterized type
void main() {
  check(MyData('Anton'));
  check(MyData(100));
  check(MyData(true));
  check('Komang');
  check(1);
  check(false);
}
void check(dynamic data) {
  if(data is MyData<String>) {
    print('MyData<String>');
  } else if(data is MyData<int>) {
    print('MyData<int>');
  } else if(data is MyData<bool>) {
    print('MyData<bool>');
  } else {
    print('other');
  }
}