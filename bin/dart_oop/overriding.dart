class Manager {
  String? name = 'Alek';

  void sayHello(String name) {
    print('Hello $name, my name is ${this.name}');
  }  
}

class VicePresident extends Manager {
  // field overriding
  String? name = 'Joko';
  // method overriding will only applied when the name, return and parameter sames
  void sayHello(String name) {
    print('Holla, Lorem Ipsum $name, ${this.name}');
  }
}

void main() {
  var manager = Manager();
  manager.sayHello('Budi');

  var vp = VicePresident();
  vp.sayHello('Gede');
}