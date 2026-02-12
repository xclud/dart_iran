part of '../iran.dart';

/// Checks if this IBAN is valid.
///
/// Valid values are `IR062960000000100324200001` and `IR 06 2960 0000 0010 0324 2000 01`.
bool isValidIBAN(String value) {
  String iban = value.replaceAll(RegExp(r'\s'), '').replaceAll('-', '');

  if (iban.length != 26) {
    return false;
  }

  iban = iban.toUpperCase();
  var first = iban.codeUnits[0] - 55;
  var second = iban.codeUnits[1] - 55;

  if (first < 10 || first > 35) return false;
  if (second < 10 || second > 35) return false;

  var next2 = iban.substring(2, 4);

  var numStr = iban.substring(4);
  if (!RegExp('[0-9]+').hasMatch(numStr)) {
    return false;
  }

  numStr = '$numStr$first$second$next2';

  var num = BigInt.tryParse(numStr);
  if (num == null) {
    return false;
  }

  var mod = num % BigInt.from(97);

  var modint = mod.toInt();

  return modint == 1;
}
