import 'package:test/test.dart';

void main(){

  var data = "Antonio";

  setUpAll((){ // setup all is executed only once when start
    print("Start Unit test");
  });

  setUp((){
    data = "Antonio";
  });

  tearDown((){
    print(data);
  });

  tearDownAll((){ // teardown all is executed only once when all test function is executed
    print("End Unit test");
  });

  group("Test String", (){

    test("String first", (){
      data = "$data Komang";
      expect(data, equals("Antonio Komang"));

    });

    test("String second", (){
      data = "$data Yudistira";
      expect(data, equals("Antonio Yudistira"));

    });

  });

}