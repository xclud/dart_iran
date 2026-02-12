part of '../iran.dart';

/// Checks if the given value is a valid National Number.
bool isValidNationalNumber(String value) {
  value = value.replaceAll('-', '').replaceAll(' ', '');
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

/// Checks if the given value is a valid National Number.
bool isValidCompanyNationalNumber(String value) {
  value = value.replaceAll('-', '').replaceAll(' ', '');
  if (value.length != 11) {
    return false;
  }

  final c0 = value.codeUnitAt(0) - 48;
  final c1 = value.codeUnitAt(1) - 48;
  final c2 = value.codeUnitAt(2) - 48;
  final c3 = value.codeUnitAt(3) - 48;
  final c4 = value.codeUnitAt(4) - 48;
  final c5 = value.codeUnitAt(5) - 48;
  final c6 = value.codeUnitAt(6) - 48;
  final c7 = value.codeUnitAt(7) - 48;
  final c8 = value.codeUnitAt(8) - 48;
  final c9 = value.codeUnitAt(9) - 48;
  final c10 = value.codeUnitAt(10) - 48;

  final d0 = c0 * 29;
  final d1 = c1 * 27;
  final d2 = c2 * 23;
  final d3 = c3 * 19;
  final d4 = c4 * 17;
  final d5 = c5 * 29;
  final d6 = c6 * 27;
  final d7 = c7 * 23;
  final d8 = c8 * 19;
  final d9 = c9 * 247;

  final sum = d0 + d1 + d2 + d3 + d4 + d5 + d6 + d7 + d8 + d9 + 460;

  final mod = (sum % 11) % 10;

  return mod == c10;
}
