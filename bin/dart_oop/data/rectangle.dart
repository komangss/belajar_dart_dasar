// encapsulation
// mean we protect sensitive data to can't be accessed outside ( or without using validation)
// encaptulation process already have a standard called 'Getter and Setter'
class Rectangle {

  int _width = 1;
  int _length = 1;

  // to use getter, we can use 'get' keyword
  int get width => _width;

  // to use setter, we can use 'set' keyword
  set width(int value){
    if(value >= 1){
      _width = value;
    }
  }

  int get length => _length;

  set length(int value){
    if(value >= 1){
      _length = value;
    }
  }

}