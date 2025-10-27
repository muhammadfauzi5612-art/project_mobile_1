import 'AccessModifier.dart';

void main() {
  var product = Product();
  product.id = "1";
  product.name = "Iphone";
  product._quantity = 100; // Error
}
