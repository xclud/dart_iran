part of iran;

class NationalNumber {
  /// The main constructor.
  const NationalNumber(this.value);

  /// Actual NationalNumber.
  final String value;

  bool isValid() {
    if (value.length != 10) return false;

    var sum = 0;
    for (var i = 0; i < value.length - 1; i++) {
      var c = value.codeUnitAt(i) - 48;
      if (c < 0 || c > 9) {
        return false;
      }

      sum += (c) * (10 - i);
    }

    var d = value.codeUnitAt(9) - 48;
    if (d < 0 || d > 9) return false;

    var mod = sum % 11;

    if (mod >= 2) mod = 11 - mod;

    return mod == d;
  }

  /// Converts the instance of NationalNumber to string.
  @override
  String toString() {
    return value;
  }
}
