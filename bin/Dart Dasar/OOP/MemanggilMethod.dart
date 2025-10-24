void main() {
  var person = Person();
  person.name = "Muhammad Fauzi";

  person.sayHello("Zyy");
}

class Person {
  late String name;

  void sayHello(String to) {
    print('Hello $to, my name is $name');
  }
}
