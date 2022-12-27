// Higher order function is function that using function as variable, parameter and/or return value.
// Higher order function sometimes really helpful when we 
// want to create a general function and have an input that have flexible implementation like function
//
void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hi $filteredName');
}

String filterBadWord(String name) => name != 'gila' ? name : '****';

void main() {
  sayHello('gila', filterBadWord);
} 
