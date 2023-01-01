
class Product {

  String? id;
  String? name;
  // with _ mean we cannot access it from files outside. (check access_modifier.dart outside file) 
  int? _quantity;

  int? _getQuantity(){
    return _quantity;
  }

  // by default Object class have toString method
  // this to String method is actually overrided from 'Object' class
  String toString(){
    return "Product{id=$id, name=$name, quantity=$_quantity}";
  }

}

void main(){
  var product = Product();
  product.id = '1';
  product.name = 'Laptop';
  // we can use _quantity because we are in same file
  product._quantity = 100;
  // we can use this
  product._getQuantity();
}