import 'package:checks/checks.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:tdd_flutter/schaltjahr/is_leap_jahr.dart';

/*
 - 2000 ist ein Schaltjahr (X)
 - 1900 ist KEIN Schaltjahr (X)
 - 2008 ist ein Schaltjahr (X)
 - 2017 ist kein Schaltjahr (X)
*/
void main() {
  test('TeilbarDurch400IstSchaltjahr', () {
    check(isLeapYear(2000)).isTrue();
  });

  test('TeilbarDurch100AberNicht400IstKEINSchaltjahr', () {
    check(isLeapYear(1700)).isFalse();
    check(isLeapYear(1800)).isFalse();
    check(isLeapYear(1900)).isFalse();
    check(isLeapYear(2100)).isFalse();
  });

  test('TeilbarDurch4AberNicht100IstSchaltjahr', () {
    check(isLeapYear(2008)).isTrue();
    check(isLeapYear(2012)).isTrue();
    check(isLeapYear(2016)).isTrue();
  });

  test('NichtTeilbarDurch4IstKEINSchaltjahr', () {
    check(isLeapYear(2017)).isFalse();
    check(isLeapYear(2018)).isFalse();
    check(isLeapYear(2019)).isFalse();
  });
}
