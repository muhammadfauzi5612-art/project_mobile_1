import 'MembuatEnum.dart';

void main() {
  var customer = Customer("Fauzi", CustomerLevel.vip);
  print(customer.name);
  print(customer.level);

  print(CustomerLevel.values);
}
