class Person{}

void main(List<String> args) {
  // all data type in dart is inherit from class Object
  // https://api.flutter.dev/flutter/dart-core/Object-class.html
  // to prove it, see all variable data type has toString() method by default
  var number = 10;
  print(number.toString());

  var person = Person();
  print(person.toString());
}