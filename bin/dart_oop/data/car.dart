

// THIS IS INTERFACE, in Dart, we don't have 'interface' keyword
class Car {
  String name = "";

  void drive(){
  }

  int getTier(){
    return 0;
  }

} 


// THIS IS INTERFACE
// recomended way to create interface in Dart is by using Abstract keyword
abstract class HasBrand {
  String getBrand();
}

// if we use 'implements' keyword in Dart, automatically the implemented object is the interface and we MUST to override and implement the field and method
// if we dont implement : Missing concrete implementations of 'Car.drive', 'Car.getTier', 'getter Car.name', and 'setter Car.name'.

// we can use multiple interface and must to implement it all
class Avanza implements Car, HasBrand {
  String name = 'Avanza';

  void drive() {
    print('Drive Avanza');
  }

  int getTier() {
    return 4;
  }
  
  String getBrand() {
    return 'Toyota';
  }

}
