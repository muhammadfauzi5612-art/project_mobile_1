class Car {
  String name = "";

  void drive() {}

  int getTire() {
    return 0;
  }
}

class Avanza implements Car {
  String name = "Avanza";

  void drive() {
    print('Driving Avanza');
  }

  int getTire() {
    return 4;
  }
}
