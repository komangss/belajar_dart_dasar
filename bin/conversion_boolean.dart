void main() {
  // in dart, we dont have toBoolean from string, instead, we will use "compare operator"
  var inputString = 'true';
  var inputBoolean = inputString == 'true';

  var booleanToString = inputBoolean.toString();

  print(inputBoolean);
  print(booleanToString);

}