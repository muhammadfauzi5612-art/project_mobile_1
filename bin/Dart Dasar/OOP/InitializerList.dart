class Customer {
  String firstName = '';
  String lastName = '';
  String fullName = '';

  Customer(this.fullName)
    : firstName = fullName.split(" ")[0],
      lastName = (fullName.split(" ").length > 1
          ? fullName.split(" ")[1]
          : '') {
    print("Customer created: $fullName");
  }
}
