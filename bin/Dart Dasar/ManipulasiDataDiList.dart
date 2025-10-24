List<String> names = ['Rafi', 'Aisyah', 'Budi'];

void main() {
  print(names[0]);
  names[0] = 'Fauzi';
  names.removeAt(2);
  print(names);
}
