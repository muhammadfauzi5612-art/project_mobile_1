class Validation {
  static void validate(String username, String password) {
    if (username == "") {
      throw Exception('Username tidak boleh kosong');
    } else if (password == "") {
      throw Exception('Password tidak boleh kosong');
    }
  }
}
