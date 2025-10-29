import 'MembuatClassException.dart';

void main() {
  try {
    Validation.validate("", "");
  } on ValidationException {
    print('Validation Error');
  }
}
