void main() {
  var person = Person.withName("Fauzi");
  var person2 = Person.withAddress("Banjarmasin");
  var person3 = Person("Muhammad Fauzi", "Jakarta");

  print(person);
  print(person2);
  print(person3);
}

class Person {
  final String name;
  final String address;

  Person(this.name, this.address);

  Person.withName(String name) : this(name, '');
  Person.withAddress(String address) : this('', address);

  @override
  String toString() => 'Person(name: $name, address: $address)';
}
