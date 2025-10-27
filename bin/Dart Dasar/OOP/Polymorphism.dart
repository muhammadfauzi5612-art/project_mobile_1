class Employee {
  String? name;

  Employee(this.name);
}

class Manager extends Employee {
  Manager(String name) : super(name);
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name);
}

void main() {
  Employee employee = Employee("Fauzi");
  print(employee);

  employee = Manager("Fauzi");
  print(employee);

  employee = VicePresident("Fauzi");
  print(employee);
}
