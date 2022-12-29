class Manager {
  String? name;

  Manager(this.name);
}

class VicePresident extends Manager {
  // VicePresident(String name) : super(name); // if this is not available, then will error : The superclass 'Manager' doesn't have a zero argument constructor.

  VicePresident(String name) : super(name) {
    print('Vice president created with super constructor');
  }

}

void main() {
  
  var manager = Manager('Joko');
  print(manager.name);
  var vp = VicePresident('Aleks');
  print(vp.name);
}