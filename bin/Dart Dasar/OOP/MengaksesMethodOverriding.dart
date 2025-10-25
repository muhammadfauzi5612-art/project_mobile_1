class Manager {
  String? name;

  void sayHello(String name) {
    print('Hello $name, my name is Manager ${this.name}');
  }
}

class VicePresident extends Manager {
  void sayHello(String name) {
    print('Hello $name, my name is Vice President ${this.name}');
  }
}

void main() {
  var manager = Manager();
  manager.name = "Zyy";
  manager.sayHello("Fauzi");

  var vp = VicePresident();
  vp.name = "Muhammad";
  vp.sayHello("Fauzi");
}
