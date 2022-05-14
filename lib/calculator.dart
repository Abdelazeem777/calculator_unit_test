class Calculator {
  int add(int num1, int num2) {
    final result = num1 + num2;
    return result;
  }

  int divideBy(int num1, int num2) {
    if (num2 == 0) throw Exception();

    final result = num1 ~/ num2;
    return result;
  }
}
