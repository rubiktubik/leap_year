bool isSchaltJahr(int year) {
  return (year.isDividable(4) && year.isNotDivable(100)) ||
      year.isDividable(400);
}

extension DivideExtension on int {
  bool isDividable(int divider) => this % divider == 0;
  bool isNotDivable(int divider) => this % divider != 0;
}
