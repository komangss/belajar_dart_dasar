
 import 'data/mydata.dart';

// Generic is ability to add Parameter Type when we are creating class or Method
// this is different with data type that usually we use in class or function, in Generic changes the data type as we want
 // benefit of Generic :
/**
  * we can do a checking when compiling (differentiate with Dynamic, we cannot check when compiling if we are using Dynamic)
  not need to manually check data type and convert the data type
  can use for any of data type
  */

void main(){

  var dataString = MyData<String>("Eko Kurniawan"); // <> is optional when the generic data type is only 1
  var dataInt = MyData(100);
  var dataBool = MyData(true);

  print(dataString.data);
  print(dataInt.data);
  print(dataBool.data);
}