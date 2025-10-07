void main() {
  var name = <String, String>{};
  name['first'] = 'Namaku';
  name['middle'] = 'Muhammad';
  name['last'] = 'Fauzi';

  print(name['first']);

  name['middle'] = 'Ryuzy';
  print(name);

  name.remove('last');
  print(name);
}
