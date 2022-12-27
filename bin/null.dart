// null is represented as empty
// default of when we creating a variable, we need to fill the variable with data before we use it
void main() {
  int number;
  // if we want a variable can be null, add ?
  int? number2;
  number2 = null;

  // print(number); // Error: Non-nullable variable 'number' must be assigned before it can be used.
  print(number2);
}