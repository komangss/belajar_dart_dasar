class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  // variable shadowing happening when we create a variable with same name with above's scope ( for example name with name )
  // when variable shadowing is happening, we can't access the above's scope of variable
  Person(String name, String address) {
    name = name;
    address = address;
  }

  // to fix variable shadowing, we can use 'this' keyword
  // this mean is current object (Person)
  // Person(String name, String address) {
  //   this.name = name;
  //   this.address = address;
  // }
}


void main() {
  var person1 = Person('Antonio Komang Yudistira', 'Bali');

  print(person1.name); // Guest
  print(person1.address); // null
  print(person1.country);
}