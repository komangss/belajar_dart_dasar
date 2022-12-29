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

void sayHello(Employee employee){
  // we can check type of morph used 
  // we can use 'is' keyword 

  if(employee is VicePresident) {
    // Unnecessary cast. because we already check the type in if else
    VicePresident vicePresident = employee as VicePresident;
    print('Hello VP ${vicePresident.name}');
  }else if(employee is Manager){
    Manager manager = employee as Manager;
    print('Hello Manager ${manager.name}');
  }else{
    print('Hello ${employee.name}');
  }
}

void main(){
  sayHello(Employee('Eko'));
  sayHello(Manager('Eko'));
  sayHello(VicePresident('Eko'));
}