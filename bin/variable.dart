void main() {
  // for declare a variable, use DataType variableName format
  // variable name in dart ussualy are using camelCase format
  //
  // Why we are using variable?
  // because we can save memory by saving the value into variable
  // for example:
  // instead of
  // print("anton");
  // print("anton");
  // print("anton");
  // print("anton");
  //
  // we can use
  // String name;
  // name = "Anton";
  // or
  String name = "Anton";
  print(name);
  print(name);
  print(name);
  print(name);
  print(name);


  // what is var?
  // var keyword will automatically find your variable data type based on it's value
  // for example
  var age = 10; // this variable will have int data type

  // what is final?
  // final is a variable that the value can't be changed. 
  // for example
  final lastName = "yudistira";
  // lastName = "alek"; // this will caused error : The final variable 'lastName' can only be set once.

  // final is used to make a variable can't be declared again (only once)

  // CONST
  // in Dart, we have constant that used to make a variable is immutable (can't really be changed)
  // Const will make a variable data to be hardcoded when Dart executing / compiling the program, so, be carefull when using const
  // for example, when we are using final vs const,
  // when we use 'final' to get the current date and we compile it at 1st jan
  // tommorow when we compile the program, the date will be 2nd Jan
  // when we use 'const' to get the current date and we compile it at 1st jan
  // tommorow when we compile the program, the date still will be 1st Jan

  final array1 = [1,2,3];
  const array2 = [1,2,3];

  array1[0] = 9; // this will not cause error
  // array2[0] = 9; // error : Unsupported operation: Cannot modify an unmodifiable list

  // array1 = [0,1,1,1]; // still error same like final error

  print(array1);
  print(array2);

  // 'late' keyword
  // in a Dart standard, variable value will be declared when a variable is made.
  // but, in some case, when we need a variable to be declared ONLY when the variable is accessed.
  // we use late keyword

  // for example without late: see getValue() function also
  // var value = getValue();
  // print('variable has been made');
  // print(value);
  /**
   * Result:
   * getValue() called
   * variable has been made
   * antonio komang yudistira
   */

  // for example with late
  late var value = getValue();
  print('variable has been made');
  print(value);
  /**
   * Result:
   * variable has been made
   * getValue() called
   * antonio komang yudistira
   */

}

String getValue(){
  print('getValue() called');
  return 'antonio komang yudistira';
}