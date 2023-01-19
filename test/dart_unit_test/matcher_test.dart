// when we do a unit test, we are not just using equals condition, sometimes, there is another condition that we are needed to test
// we can use matcher packages.
// pub.dev/packages/matcher
// this packages automatically installed when we install test packages.

// to use this matcher, we can use in second parameter of expect function 
// expect(value, matcher)

import 'package:test/test.dart';

String sayHello(name) {
  return 'Hello $name';
}

int sum(int a, int b){
  return a + b;
}

void main() {
  
  test("Test sayHello with Matcher", () {
    var response = sayHello('Dart');

    var matcher1 = startsWith("Hello");
    var matcher2 = endsWith("Dart");
    var matcher3 = equalsIgnoringCase("hello dart");
    var matcher4 = isA<String>();

    expect(response, matcher1);
    expect(response, matcher2);
    expect(response, matcher3);
    expect(response, matcher4);
  });

  test("Test sum with matcher", (){
    expect(sum(1, 1), equals(2));
    expect(sum(1, 1), greaterThan(1));
    expect(sum(1, 1), lessThan(10));
  });
}
