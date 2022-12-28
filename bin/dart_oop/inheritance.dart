class Manager {
  String? name;

  void sayHello(String name) {
    print('Hello $name, my name is ${this.name}');
  }  
}

// inheritance is applied when we use extends keyword in child class 
class VicePresident extends Manager {

}

void main() {
  var manager = Manager();
  manager.name = 'Joko';
  manager.sayHello('Aleks');

  // when we use inheritance, we can use all method and field in parent class
  var vp = VicePresident();
  vp.name = 'Anton';
  vp.sayHello('Gede');
}