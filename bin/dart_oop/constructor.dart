class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  // constructor
  // this will be called when we instantiated
  // BAD
  // Person(String name, String address) {
  //   this.name = name;
  //   this.address = address;
  // }

  // GOOD
  // this called Formal parameter
  Person(this.name, this.address);
}


void main() {
  var person1 = Person('Antonio Komang Yudistira', 'Bali');

  print(person1.name);
  print(person1.address);
  print(person1.country);
}