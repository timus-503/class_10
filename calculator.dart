import 'dart:math';

class Calculator {
  int add(int a, int b) {
    return a + b;
  }

  int subtract(int a, int b) {
    return a - b;
  }

  double divide(int a, int b) {
    return a / b;
  }

  int multiply(int a, int b) {
    return a * b;
  }

  int generateRandonNumber() {
    return Random().nextInt(1000);
  }

  int generateRandonNumber2() {
    return Random().nextInt(1000);
  }

  int generateRandonNumber3() {
    return Random().nextInt(1000);
  }
}
