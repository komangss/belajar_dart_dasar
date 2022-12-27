class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  // there is no overloading constructor in dart (same name constructor like in java)
  Person(this.name, this.address);
  // but there is named constructor feature in dart
  Person.withName(this.name);
}


void main() {
  // named constructor usage
  var person1 = Person.withName('Antonio Komang Yudistira');

  print(person1.name);
  print(person1.address);
  print(person1.country);
}