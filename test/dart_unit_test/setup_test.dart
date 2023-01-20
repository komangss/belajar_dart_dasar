import 'package:test/test.dart';


// Setup function is a function that we can use to register some codes that will always to be executed whenever a test function is executed

void main(){

  var data = "Antonio";

  setUp((){
    data = "Antonio";
  });

  group("Test String", (){

    test("String first", (){
      // data = "Antonio"; // not needed anymore because we already use setup function
      data = "$data Komang";
      expect(data, equals("Antonio Komang"));
    });

    test("String second", (){
      // data = "Antonio"; // not needed anymore because we already use setup function
      data = "$data Yudistira";
      expect(data, equals("Antonio Yudistira"));
    });

  });

}