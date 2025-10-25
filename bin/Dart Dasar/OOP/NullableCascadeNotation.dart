class User {
  String? username;
  String? name;
  String? email;
}

User? createUser() {
  return User();
}

void main() {
  User? user = createUser();
  user?.username = "fauzi";
  user?.name = "Muhammad Fauzi";
  user?.email = "fauzi@example.com";
}
