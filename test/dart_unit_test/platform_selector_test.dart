// in some case we need to only executed the test on specific platform, we can use @TestOn
// We can use operator like || or %% !

// platform we can use : https://github.com/dart-lang/test/tree/master/pkgs/test#platform-selectors

@TestOn("windows || mac-os || linux")

import 'package:test/expect.dart';
import 'package:test/scaffolding.dart';

int sum(int a, int b) => a + b;

void main() {
  group("Test sum()", () {
    test("positive", (){
      expect(sum(1, 2), equals(3));
    });
    test("negative", (){
      expect(sum(10, -5), equals(5));
    }, testOn: 'windows'); // we can also use testOn as parameter on test function, in my mac, this is will not be executed
  });
}