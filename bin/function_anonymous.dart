
void sayHello(String name, String Function(String) filter) {
  print('Hi ${filter(name)}');
}
void main() {

    // two ways of using parameter anonymous function
    // 1. 
    sayHello('Antonio Komang', (name){
      return name.toUpperCase();
    });
    // 2.
    sayHello('Antonio Komang', (name) => name.toLowerCase());

    var upperFunction = (String name) {
        return name.toUpperCase();
    };

    var lowerFunction = (String name) => name.toLowerCase();

    var result1 = lowerFunction('ANTON');
    var result2 = upperFunction('anton');

    print(result1);
    print(result2);

}