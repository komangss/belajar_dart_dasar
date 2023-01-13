import 'data/mydata.dart';

// covariant mean we can do a subtitute subtype (child) with supertype (parent)
// be carefull of using covariant because this can make Error on RUNTIME and not detected on compile
// not recommended to use covariant
void main() {
  // this is subtitute from String to the parent Object, this can happen because Object is parent of String
  MyData<Object> data = MyData<String>("aha");
  print(data.data);

  // the problem is when we change the data : see below
  data.data = 100; // THIS WOULD BE ERROR ON RUNTIME : _TypeError (type 'int' is not a subtype of type 'String' of 'value')
}