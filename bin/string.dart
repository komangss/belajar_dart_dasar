void main() {
  String firstName = "Antonio";
  String lastName = "Komang";

  print(firstName + lastName);

  // String interpolation
  // String support expression, we can get data from another variable
  // to create expression, we can use ${ExpressionValue} or as simple as $ExpressionValue
   
  var fullName = 'Name: $firstName ${lastName}';
  print(fullName);

  // Backslash Character \
  // \ Character makes the character after the backslash is the character
  // for example, $ is used for interpolation. so to generate $ in string, we use \$
  var text = 'this is \'dart\' \$cool';
  print(text);

  // String combine
  var fullName1 = firstName + " " + lastName;
  var fullName2 = "Antonio " "Komang " "Yudistira";

  print(fullName1);
  print(fullName2);

  // Multiline String
  // Sometimes we need a very long String that takes more than 1 line
  // String support multiline string by use ' or " three times
  var longString = '''
this is very Long
Multiline String
Aha
  ''';

  print(longString);
}