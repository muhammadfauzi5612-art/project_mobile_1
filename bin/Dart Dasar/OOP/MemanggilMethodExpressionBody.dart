class Computer {
  void startup() => print("Computer is starting up...");
  void shutdown() => print("Computer is shutting down...");

  String getOperatingSystem() => "Linux";
}

void main() {
  var computer = Computer();
  computer.startup();
  computer.shutdown();
  print(computer.getOperatingSystem());
}
