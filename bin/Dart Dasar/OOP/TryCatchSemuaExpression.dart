import 'MembuatClassException.dart';

void main() {
  try {
    Validation.validate("Fauzi", "salah");
  } on ValidationException catch (exception) {
    print("Error : ${exception.message}");
  } catch (exception) {
    print("Error : ${exception.toString()}");
  } finally {
    print('Program Selesai');
  }
}
