import 'package:checks/checks.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:tdd_flutter/schaltjahr/is_leap_jahr.dart';

/*
 - 2000 ist ein Schaltjahr (X)
 - 1900 ist KEIN Schaltjahr (X)
 - 2008 ist ein Schaltjahr ()
 - 2017 ist kein Schaltjahr ()
*/
void main() {
  test('TeilbarDurch400IstSchaltjahr', () {
    check(isLeapJahr(2000)).isTrue();
  });

  test('TeilbarDurch100AberNicht400IstKEINSchaltjahr', () {
    check(isLeapJahr(1900)).isFalse();
  });
}
