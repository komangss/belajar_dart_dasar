import 'data/mydata.dart';

void printData(MyData data) => print(data.data);

// all generic type without type will be dynamic data type
void main() {
  printData(MyData("Anton"));
  printData(MyData(10));
  printData(MyData(true));
}