class Product {
  String? id;
  String? name;
  int? _quantity;

  int get quantity {
    return _quantity ?? 0;
  }
}
