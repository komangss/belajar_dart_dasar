import 'package:belajar_dart_library/hello.dart' as belajar;
// with import as we can add prefix from library that we import
void main(List<String> args) {
  print(belajar.sayHello("Anton"));

  var customer = belajar.Customer();
}