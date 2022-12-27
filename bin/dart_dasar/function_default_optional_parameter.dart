void main() {
  sayHello('Antonio', 'Komang');
  sayHello('Budi');
}

// void sayHello([String? lastName], String firstName) { // error, optional parameter is must be on the very right
// void sayHello(String firstName, [String? lastName, String? middleName]) {
void sayHello(String firstName, [String lastName = 'Alex']) {
  print('Hello $firstName $lastName');
}