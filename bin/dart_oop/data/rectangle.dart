// encapsulation
// mean we protect sensitive data to can't be accessed outside ( or without using validation)
// encaptulation process already have a standard called 'Getter and Setter'

// actually getter and setter is not needed if the field is simple
// check this article https://dart-lang.github.io/linter/lints/unnecessary_getters_setters.html 
class Rectangle {

  int _width = 1;
  int _height = 1;

  // to use getter, we can use 'get' keyword
  int get width => _width;

  // to use setter, we can use 'set' keyword
  set width(int value){
    if(value >= 1){
      _width = value;
    }
  }

  int get height => _height;

  set height(int value){
    if(value >= 1){
      _height = value;
    }
  }

}