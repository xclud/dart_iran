import 'package:test/test.dart';
import 'package:iran/iran.dart';

void main() {
  test('Test IBAN Validation', () {
    final isValid = isValidIBAN('IR062960000000100324200001');
    expect(isValid, true);
  });
}
