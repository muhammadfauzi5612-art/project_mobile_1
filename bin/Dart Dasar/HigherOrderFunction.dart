String filterBadWord(String name) {
  if (name == 'Zyy') {
    return '***';
  } else {
    return name;
  }
}

void main() {
  sayHello('Fauzi', filterBadWord);
  sayHello('Zyy', filterBadWord);
}
