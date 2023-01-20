// @Retry(10) // retry 10 times if a test is failed, this sometimes use in connecting to db

import 'package:test/test.dart';

void main(){

  test("test failed", (){
    expect(1, 2);
  }, retry: 5); // we can use it on parameter too
}