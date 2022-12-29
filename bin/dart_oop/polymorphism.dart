// polymorphism is from yunani language means many form
// in oop poly is ability to object morph to another form
// polymorph is have strong bound with inheritance
class Employee {
  String name;
  Employee(this.name);
}

class Manager extends Employee{
  Manager(String name) : super(name);
}

class VicePresident extends Manager{
  VicePresident(String name) : super(name);
}

void main(){
  Employee employee = Employee('Eko');
  print(employee);

  employee = Manager('Eko');
  print(employee);

  employee = VicePresident('Eko');
  print(employee);
}