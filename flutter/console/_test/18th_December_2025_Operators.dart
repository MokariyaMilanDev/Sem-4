import '../constants/ansi_colors.dart';
import '../utils/hr.dart';
import '../utils/print.dart';

void main() {
  operators();
}

void operators() {
  int a = 30, b = 50;

  $print("Number One = $a", colorBlue);
  $print("Number Two = $b", colorBlue);

  void arithmetic() {
    //? Arithmetic Operators
    $print("Arithmetic Operators", colorYellow);

    //! Addition
    $print("Addition ($a + $b)", colorRed);
    int sum = a + b;
    $print("Sum: $sum", colorGreen);

    //! Subtraction
    $print("Subtraction ($a - $b)", colorRed);
    int diff = b - a;
    $print("Difference: $diff", colorGreen);

    //! Multiplication
    $print("Multiplication ($a * $b)", colorRed);
    int product = a * b;
    $print("Product: $product", colorGreen);

    //! Division
    $print("Division ($a / $b)", colorRed);
    double quotient = b / a;
    $print("Quotient: $quotient", colorGreen);

    //! Modulus
    $print("Modulus ($a % $b)", colorRed);
    int remainder = b % a;
    $print("Remainder: $remainder", colorGreen);
  }

  void relational() {
    //? Relational Operators
    $print("Relational Operators", colorYellow);

    //! Equal To
    $print("Equal To (==)", colorRed);
    bool isEqual = a == b;
    $print("Is a($a) equal to b($b)? $isEqual", colorGreen);

    //! Not Equal To
    $print("Not Equal To (!=)", colorRed);
    bool isNotEqual = a != b;
    $print("Is a($a) not equal to b($b)? $isNotEqual", colorGreen);

    //! Greater Than
    $print("Greater Than (>)", colorRed);
    bool isGreater = b > a;
    $print("Is b($b) greater than a($a)? $isGreater", colorGreen);

    //! Greater Than or Equal To
    $print("Greater Than or Equal To (>=)", colorRed);
    bool isGreaterOrEqual = b >= a;
    $print(
      "Is b($b) greater than or equal to a($a)? $isGreaterOrEqual",
      colorGreen,
    );

    //! Less Than
    $print("Less Than (<)", colorRed);
    bool isLess = a < b;
    $print("Is a($a) less than b($b)? $isLess", colorGreen);

    //! Less Than or Equal To
    $print("Less Than or Equal To (<=)", colorRed);
    bool isLessOrEqual = a <= b;
    $print("Is a($a) less than or equal to b($b)? $isLessOrEqual", colorGreen);
  }

  void logical() {
    //? Logical Operators
    $print("Logical Operators", colorYellow);
    bool x = true, y = false;
    //! Logical AND
    $print("Logical AND (&&)", colorRed);
    bool andResult = x && y;
    $print("x($x) AND y($y): $andResult", colorGreen);
    //! Logical OR
    $print("Logical OR (||)", colorRed);
    bool orResult = y || x;
    $print("x($x) OR y($y): $orResult", colorGreen);
    //! Logical NOT
    $print("Logical NOT (!)", colorRed);
    bool notResult = !x;
    $print("NOT x($x): $notResult", colorGreen);
  }

  void assignment() {
    //? Assignment Operators
    $print("Assignment Operators", colorYellow);
    int c = 5;
    $print("Initial value of c: $c", colorGreen);
    //! Addition Assignment
    $print("Addition Assignment (+=)", colorRed);
    c += 10;
    $print("c after c += 10: $c", colorGreen);
    //! Subtraction Assignment
    $print("Subtraction Assignment (-=)", colorRed);
    c -= 3;
    $print("c after c -= 3: $c", colorGreen);
    //! Multiplication Assignment
    $print("Multiplication Assignment (*=)", colorRed);
    c *= 2;
    $print("c after c *= 2: $c", colorGreen);
    //! Division Assignment
    $print("Division Assignment (/=)", colorRed);
    c ~/= 2;
    $print("c after c ~/= 2: $c", colorGreen);
  }

  void unary() {
    //? Unary Operators
    $print("Unary Operators", colorYellow);
    int d = 10;
    $print("Initial value of d: $d", colorGreen);

    //! Post Increment Operator
    $print("Post Increment Operator (++)", colorRed);
    d++;
    $print("d after d++: $d", colorGreen);

    //! Pre Increment Operator
    $print("Pre Increment Operator (++ before d)", colorRed);
    ++d;
    $print("d after ++d: $d", colorGreen);

    //! Post Decrement Operator
    $print("Post Decrement Operator (--)", colorRed);
    d--;
    $print("d after d--: $d", colorGreen);

    //! Pre Decrement Operator
    $print("Pre Decrement Operator (-- before d)", colorRed);
    --d;
    $print("d after --d: $d", colorGreen);
  }

  void ternary() {
    //? Ternary Operator
    $print("Ternary Operator", colorYellow);
    int age = 18;
    String eligibility = (age >= 18)
        ? "Eligible to vote"
        : "Not eligible to vote";
    $print("Age: $age, Eligibility: $eligibility", colorGreen);
  }

  //? Types

  $print("Types of Operators", colorBlue);

  arithmetic();
  $hr(10);
  relational();
  $hr(10);
  logical();
  $hr(10);
  assignment();
  $hr(10);
  unary();
  $hr(10);
  ternary();
}
