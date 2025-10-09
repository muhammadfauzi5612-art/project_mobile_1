void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hi $filteredName');
}

void main() {
  sayHello('Muhammad Fauzi', (name) {
    return name.toUpperCase();
  });
  sayHello('Muhammad Fauzi', (String name) => name.toLowerCase());
}
