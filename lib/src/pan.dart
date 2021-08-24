/// Refers to card banks.
/// Example values are 5022-2910-1111-2222 and 6274121111112222.
class Pan {
  /// The main constructor.
  const Pan(this.value);

  /// Actual PAN.
  final String value;

  /// Checks if this PAN number is valid.
  bool isValid() {
    String pan = value;

    if (pan.isEmpty) {
      return false;
    }

    if (pan.contains('*')) {
      return true;
    }

    pan = pan.replaceAll('-', '').replaceAll(' ', '');

    if (pan.length < 16) {
      return false;
    }

    var sum = 0;
    for (int i = 0; i < pan.length; i++) {
      var x = int.tryParse(pan[i]);

      if (x == null) {
        return false;
      }

      if (i % 2 == 0) {
        x *= 2;
        if (x >= 9) {
          x -= 9;
        }
      }

      sum += x;
    }

    return sum % 10 == 0;
  }
}
