void main(){

  // sayHello('Antonio'); // error
  sayHello(firstName: 'Antonio');
  sayHello(lastName: 'Sucita', firstName: 'Budi');
  sayHello(lastName: 'Yudistira', firstName: 'Antonio');
}
// Named parameter
// wrap parameter inside curly brackets {}
// wrap parameter defaultly is using nullable parameter // see middleName
// we can add default value in the named parameter,
// we can also make a parameter to be required // see firstName
void sayHello({required String firstName, String? middleName, String lastName = 'Default'}){
  print('Hello $firstName $middleName $lastName');
}