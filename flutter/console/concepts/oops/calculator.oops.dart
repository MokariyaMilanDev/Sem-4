void main() {
  //! Create an instance of Calculator
  Calculator calc = Calculator();

  double num1 = 10;
  double num2 = 5;

  print("Addition: ${calc.addition(num1, num2)}");
  print("Addition pairs: ${calc.getAdditionValues(calc.addition(num1, num2))}");
  print("Subtraction: ${calc.subtraction(num1, num2)}");
  print(
    "Subtraction pairs: ${calc.getSubtractionValues(calc.subtraction(num1, num2))}",
  );
  List<List<double>> additionPairs = calc.getAdditionValues(
    calc.addition(num1, num2),
  );
  List<List<double>> subtractionPairs = calc.getSubtractionValues(
    calc.subtraction(num1, num2),
  );
  print(
    "Unique values from addition and subtraction: ${calc.getAdditionSubtractionValues(additionPairs, subtractionPairs)}",
  );
  // print("Multiplication: ${calc.multiplication(num1, num2)}");
  // print("Division: ${calc.division(num1, num2)}");
}

class Calculator {
  double addition(double a, double b) {
    return a + b;
  }

  List<List<double>> getAdditionValues(double result) {
    List<List<double>> pairs = [];
    for (double i = 0; i <= result; i++) {
      double j = result - i;
      pairs.add([i, j]);
    }
    return pairs;
  }

  double subtraction(double a, double b) {
    return a - b;
  }

  List<List<double>> getSubtractionValues(double result) {
    List<List<double>> pairs = [];
    for (double i = result; i <= 100; i++) {
      double j = i - result;
      pairs.add([i, j]);
    }
    return pairs;
  }

  List<double> getAdditionSubtractionValues(
    List<List<double>> additions,
    List<List<double>> subtractions,
  ) {
    Set<double> uniqueValues = {};

    for (var pair in additions) {
      uniqueValues.addAll(pair);
    }

    for (var pair in subtractions) {
      uniqueValues.addAll(pair);
    }

    return uniqueValues.toList();
  }

  double multiplication(double a, double b) {
    return a * b;
  }

  double division(double a, double b) {
    if (b == 0) {
      throw ArgumentError("Division by zero is not allowed.");
    }
    return a / b;
  }
}
