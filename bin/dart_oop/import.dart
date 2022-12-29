// with import we can use other class, method in another files.
// in real project is impossible we use only 1 class
// make sure file location and folder 
import 'data/category.dart';

void main(){
  var category = Category('1', 'Laptop');
  print(category.id);
  print(category.name);
}