String filterBadWord(String name) {
  if (name == 'Zyy') {
    return '***';
  } else {
    return name;
  }
}

void sayHello(String name, String Function(String) filter) {
  final safeName = filter(name);
  print('Hello, $safeName');
}

void main() {
  sayHello('Fauzi', filterBadWord);
  sayHello('Zyy', filterBadWord);
}
