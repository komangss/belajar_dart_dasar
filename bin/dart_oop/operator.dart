class Orange {
  int quantity = 0;

  Orange operator +(Orange inputOrange) {
      var result = Orange();
      result.quantity = quantity + inputOrange.quantity;
      return result;
  }

    String operator -(String p) {
    return 'p $p';
  }
}

void main() {
  var orange1 = Orange();
  orange1.quantity = 10;
  
  var orange2 = Orange();
  orange2.quantity = 2;

  var orange3 = orange1 + orange2;
  print(orange3.quantity);

  print(orange1 - 'p2');
}