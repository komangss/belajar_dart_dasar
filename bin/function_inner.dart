// inner function mean, we can create function inside a function.
// the inner function can't called by another outer function

import 'function.dart';

void contoh() {
  // sayHello(); // error
}
void main() {
  void sayHello() {
    print('Hello world');
  }

  sayHello();
  sayHello();
}