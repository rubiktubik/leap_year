import 'package:checks/checks.dart';
import 'package:flutter_test/flutter_test.dart';

/*
 - 2000 ist ein Schaltjahr
 - 1900 ist KEIN Schaltjahr
 - 2008 ist ein Schaltjahr
 - 2017 ist kein Schaltjahr
*/
void main() {
  test('isLeapYear', () {
    check(true).isTrue();
  });
}
