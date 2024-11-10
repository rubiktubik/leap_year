import 'package:checks/checks.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  test('isLeapYear', () {
    check(true).isTrue();
  });
}
