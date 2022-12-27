// dart is programming language with OOP paradigm
// class usually using pascal case 
class Person {
  // field 
  // field / properties / attributes is data that we insert in a class
  // field need to have a value except for nullable field and except for var

  // String name; // Error Non-nullable instance field 'name' must be initialized.
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  // method is function inside a class
  void sayHello(String firstName){
    print('Hello $firstName');
  }
}

// extension method is a way to add method without changing the class
// this sometimes is usefull when the class is library from other persons
extension GoodByePerson on Person {
  void sayGoodBye(String paramName) {
   print('Good bye $paramName, from $name'); 
  }
}


void main() {
  // object is an instance of a class or result of creating class
  var person1 = Person();
  person1.name = 'Antonio Komang Yudistira';
  person1.address = 'Bali';
  // person1.country = 'Singapore'; // error cant edit final variable

  print(person1.name);
  print(person1.address);
  print(person1.country);

  person1.sayHello(person1.name);

  // extension method
  person1.sayGoodBye('Eko');

  Person person2 = Person();
  print(person2);
}