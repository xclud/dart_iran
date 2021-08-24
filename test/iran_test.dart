import 'package:test/test.dart';
import 'package:iran/iran.dart';

void main() {
  test('Test IBAN Validation', () {
    final iban = IBAN('IR062960000000100324200001');
    expect(iban.isValid(), true);
  });
}
