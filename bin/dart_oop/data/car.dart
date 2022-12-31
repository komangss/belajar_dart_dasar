
// THIS IS INTERFACE, in Dart, we don't have 'interface' keyword
class Car {
  String name = "";

  void drive(){
  }

  int getTier(){
    return 0;
  }

}

// if we use 'implements' keyword in Dart, automatically the implemented object is the interface and we MUST to override and implement the field and method
// if we dont implement : Missing concrete implementations of 'Car.drive', 'Car.getTier', 'getter Car.name', and 'setter Car.name'.
class Avanza implements Car {
  String name = 'Avanza';

  void drive() {
    print('Drive Avanza');
  }

  int getTier() {
    return 4;
  }

}