class Person {
  String name = "Fauzi";
  String? address;
  final String country = "Indonesia";

  Person(this.name, this.address);

  Person.withname(this.name);

  Person.withaddress(this.address);
}
