void main() {
  int? age = null;

  // avoiding NullPointerException = Null safety in dart, give you compile error when try code below
  // double toDouble = age.toDouble(); // Error: Method 'toDouble' cannot be called on 'int?' because it is potentially null.
  
  // solution : add null check
  if(age != null) {
    double toDouble = age.toDouble();
  }

  // conversion non nullable to nullable is work by just add the non null var to nullable var
  String name = 'anton';
  String? name2 = name;

  // but, if converting nullable to non nullable, we need to add null checking 
  int? nullablePrice = null;
  // int price = nullablePrice; // Error: A value of type 'int?' can't be assigned to a variable of type 'int' because 'int?' is nullable and 'int' isn't.
  if(nullablePrice != null) {
    int price = nullablePrice;
  }

  // Default value
  String? guest;
  // Default value
  String guestName = guest ?? 'Anton'; // same
  // ternary operator
  // String guestName = guest != null ? guest : 'Anton';

  // basic if else
  // if(guest != null) {
  //   guestName = guest;
  // } else {
  //   guestName = 'Anton';
  // }

  // force nullable to nonnullable
  int? nullableNumber;
  // int nonNullableNumber = nullableNumber!; // error Unhandled exception:
// Null check operator used on a null value


// accessing nullable member
  double? dataDouble = nullableNumber?.toDouble();
  print(dataDouble);

}