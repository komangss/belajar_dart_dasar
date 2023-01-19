import 'package:test/test.dart';

String sayHello(name) {
  return 'Hello $name';
}
void main() {
  
  test("Test sayHello", () {
    var response = sayHello('Dart');
    // All tests passed!
    expect(response, 'Hello Dart');

    // -1: Some tests failed.
    // expect(response, 'Hello Java');
  });
}
