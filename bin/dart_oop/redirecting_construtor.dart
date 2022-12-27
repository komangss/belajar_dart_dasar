class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  Person(this.name, this.address);
  // we can redirecting a constructor by returning : this() or the constructor that you want to redirect
  Person.withName(String name) : this(name, '');
  Person.withAddress(String address) : this.withName('name');
}


void main() {
  // named constructor usage
  var person1 = Person.withName('Antonio Komang Yudistira');

  print(person1.name);
  print(person1.address);
  print(person1.country);
}