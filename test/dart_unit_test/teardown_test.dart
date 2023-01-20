import 'package:test/test.dart';

// this is reverse of setup function
// this teardown is will be executed after a test function is executed
// sample of using teardown is like we have connection to db, we close the connection after we test in teardwon 
void main(){

  var data = "Antonio";

  setUp((){
    data = "Antonio";
  });

  tearDown((){
    print(data);
  });

  group("Test String", (){

    test("String first", (){
      data = "$data Komang";
      expect(data, equals("Antonio Komang"));

      // print(data); // doesnt need anymore because we have teardown
    });

    test("String second", (){
      data = "$data Yudistira";
      expect(data, equals("Antonio Yudistira"));

      // print(data); // doesnt need anymore because we have teardown
    });

  });

}