// as a default, parameter is a must in a function
// but, if you want to add optional to a parameter, we can wrap the parameter with square brackets []
// and the optional parameter must be nullable
void main() {
  sayHello('Antonio', 'Komang');
  sayHello('Budi');
}

// void sayHello([String? lastName], String firstName) { // error, optional parameter is must be on the very right
// void sayHello(String firstName, [String? lastName, String? middleName]) {
void sayHello(String firstName, [String? lastName]) {
  print('Hello $firstName $lastName');
}