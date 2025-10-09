void sayHello({required String firstName, String lastName = 'Default'}) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello(firstName: 'Muhammad', lastName: 'Fauzi');
  sayHello(lastName: 'Fauzi', firstName: 'Muhammad');
  sayHello(firstName: 'Muhammad');
  sayHello(firstName: 'Fauzi');
  sayHello(firstName: 'Fauzi', lastName: 'Muhammad');
}
