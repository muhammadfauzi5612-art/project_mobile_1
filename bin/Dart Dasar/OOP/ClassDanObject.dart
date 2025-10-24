class Car {
  String nameMobil = "Civic";
  String? warnaMobil;
  final String namaNegara = "Indonesia";

  Car(String paraMobil) {
    nameMobil = paraMobil;
  }

  void tampilkanInfo(String warnaMobil) {
    print(
      "Nama Mobil: $nameMobil, Warna Mobil: $warnaMobil, Negara: $namaNegara",
    );
  }
}

void main() {
  var car1 = Car("Honda");
  print(car1.nameMobil);
}
