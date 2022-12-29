// abstract class means we cannot instantiate this class
// we can only use this if we inherit to another class then instantiate the child
// abstract is a contract as for the child class
abstract class Location{
  String? name;
}

class City extends Location {
  City(String name){
    this.name = name;
  }
}