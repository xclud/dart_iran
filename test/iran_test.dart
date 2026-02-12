import 'package:test/test.dart';
import 'package:iran/iran.dart';

void main() {
  test('Test IBAN Validation', () {
    final isValid = isValidIBAN('IR062960000000100324200001');
    expect(isValid, true);
  });

  test('Test IBAN Validation', () {
    final isValid = isValidIBAN('IR78-0540-1233-3010-2618-4596-07');
    expect(isValid, true);
  });

  test('Company National Id Validation', () {
    final isValid = isValidCompanyNationalNumber('14014424997');
    expect(isValid, true);
  });
}
