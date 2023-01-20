// why we add Tag? because we can use this keyword 'dart test --tags "tag_name you want to test"' we can use operator like || or ! too

@Tags(["aky", "anton"])

import 'package:test/scaffolding.dart';

void main(){
  test("test first", (){
    print("first");
  }, tags: ["first"]);

  test("test second", (){
    print("second");
  }, tags: ["second"]);
}