
abstract class Animal {

  String? name;

  void run(); // abstract method

}

class Cat extends Animal {
  
  void run(){ // WE MUST implement method of abstract class or we will get error Missing concrete implementation of 'Animal.run'.
    print('Cat $name is running');
  }
  
}