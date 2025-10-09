void sayHello({String? firstName, String? lastName}) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello(firstName: 'Muhammad', lastName: 'Fauzi');
  sayHello(lastName: 'Fauzi', firstName: 'Muhammad');
  sayHello();
  sayHello(firstName: 'Muhammad');
  sayHello(lastName: 'Fauzi');
}
