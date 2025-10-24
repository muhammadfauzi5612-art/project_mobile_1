void main() {
  var name = 'Fauzi';
  var hello = '';

  void sayHello() {
    hello = 'Hello $name';
    print(hello);
  }

  sayHello();
  print(hello);
}
