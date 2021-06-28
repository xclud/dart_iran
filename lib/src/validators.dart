bool validateNationalNumber(String? value) {
  if (value == null || value.length != 10) return false;

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
