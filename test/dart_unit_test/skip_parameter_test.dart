// @Skip('Reason skipped') // this file will executed if we turned this on

// a failed test is better to be skipped instead removed/deleted

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
    }, skip: "SKIP REASON : This test function still broken"); // we can also add skip on specific test
  });
}