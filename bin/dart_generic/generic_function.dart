import 'helper/array_helper.dart';

void main() {
  var numbers = [1,2,3,4,5,6,7,8];
  var names = ['Antonio', 'Komang', 'Yudistira'];

  print(ArrayHelper.count<int>(numbers));
  print(ArrayHelper.count(names));
}