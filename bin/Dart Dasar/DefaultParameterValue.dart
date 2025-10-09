void sayHello({String? firstName, String lastName = 'Default'}) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello(firstName: 'Muhammad', lastName: 'Fauzi');
  sayHello(lastName: 'Fauzi', firstName: 'Muhammad');
  sayHello();
  sayHello(firstName: 'Fauzi');
  sayHello(lastName: 'Fauzi');
}
