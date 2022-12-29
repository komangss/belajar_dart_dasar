
import 'data/product.dart';

void main(){
  var product = Product();
  product.id = '1';
  product.name = 'Laptop';

  // we can't use _quantity because we are not in the same file
  // product._quantity = 100;
  // we can't use _getQuantity because we are not in the same file
  // product._getQuantity();
}