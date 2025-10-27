abstract class Car {
  String getName();
}

abstract class HasBrand {
  String getBrand();
}

class Avanza implements Car, HasBrand {
  String name = "Avanza";

  String getName() => name;

  String getBrand() => "Toyota";
}
