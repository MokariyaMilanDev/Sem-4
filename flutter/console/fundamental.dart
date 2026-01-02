// Standard ANSI color codes
import 'dart:io';

import 'utils/hr.dart';
import 'utils/print.dart';
import 'constants/ansi_colors.dart';

import '_test/18th_December_2025_Operators.dart' show operators;

void main() {
  print('Hello, Dart!');
  print('Hello, Flutter!');
  // variable();
  // $hr(100);
  // dataTypes();
  // $hr(100);
  // test();
  // $hr(100);
  // operators();
  // $hr(100);
  // control_statement();
  // $hr(100);
  loops();
  $hr(100);
  // jumping_statements();
  // $hr(100);
  // dynamic_input();
}

void variable() {
  //? Variables
  $print('Variables in Dart', colorBlue);
  $hr(20);

  //! What is?
  //> A variable is a named storage location in memory that holds a value.
  $print("What is a variable?", colorRed);
  $print(
    'A variable is a named storage location in memory that holds a value.',
    colorGreen,
  );

  //! Syntax
  //> dataType variableName = value;
  $print("Syntax :", colorRed);
  $print('dataType variableName = value;', colorGreen);
}

void dataTypes() {
  //? Data Types
  $print('Data Types in Dart', colorBlue);
  $hr(20);

  //! Int
  int age = 25; // int
  $print("Int : $age", colorGreen);
  $hr(10);

  //! Double
  double height = 5.9; // double
  $print("Double : $height", colorGreen);

  $hr(10);

  //! Num
  num score = 95; // can be int or double
  $print("Num (Int) : $score", colorGreen);
  score = 95.5; // now a double
  $print("Num (Double) : $score", colorGreen);

  $hr(10);

  //! String
  String name = "John Doe";
  $print("String : $name", colorGreen);

  //> Row String
  //? prefixing string with 'r'
  //? Not support mutiple line
  String rowString = r"This is a raw string: \n does not create a new line.";
  $print("Row String : $rowString", colorGreen);

  $hr(10);

  //! Boolean
  bool isStudent = true;
  $print("Boolean : $isStudent", colorGreen);

  $hr(10);

  //! Dynamic - All data types
  dynamic variable = "I am dynamic";
  $print("Dynamic (String) : $variable", colorGreen);
  variable = 100;
  $print("Dynamic (Int) : $variable", colorGreen);

  //! Final
  final String country = "India";
  $print("Final : $country", colorGreen);

  //! Const
  const double pi = 3.14;
  $print("Const : $pi", colorGreen);

  //! Symbol
  Symbol symbol = #mySymbol;
  $print("Symbol : $symbol", colorGreen);

  //> Use cases of Symbol
  //>> Frameworks that rely on reflection
  //>> Meta-programming
}

//! Example of Symbol
class Person {
  String name = "Alice";

  void show() {
    $print("Person Name: $name", colorGreen);
  }
}

Symbol personNameSymbol = #name;
Symbol methodSymbol = #show;

void test() {
  int age = 18;
  print("Age: $age");
  String name = "Mokariya Milan";
  print("Name: $name");
  double marks = 89.5;
  print("Marks: $marks");
  bool isPassed = true;
  print("Passed: $isPassed");
}

void control_statement() {
  int a = 30, b = 50;

  $print("Number One = $a", colorBlue);
  $print("Number Two = $b", colorBlue);

  $print("Control Statements", colorBlue);

  void if_() {
    $print("if", colorYellow);
    $print("if($a > $b)", colorRed);
    if (a > b) {
      $print("Yes", colorGreen);
    } else {
      $print("No output", colorGreen);
    }
  }

  void if_else() {
    $print("if...else", colorYellow);
    $print("if($a > $b)", colorRed);
    if (a > b) {
      $print("Yes", colorGreen);
    } else {
      $print("No", colorGreen);
    }
  }

  void if__if_else__else() {
    $print("if...else_if...else", colorYellow);
    if (a > b) {
      $print("(if($a > $b)) | $a is greater than $b", colorGreen);
    } else if (a < b) {
      $print("else if($a < $b) | $a is less than $b", colorGreen);
    } else {
      $print("else($a == $b) | $a is equal to $b", colorGreen);
    }
  }

  void switch_cases() {
    $print("switch...cases", colorYellow);
    $print("switch($a > $b)", colorRed);
    switch (a > b) {
      case true:
        $print("case true : Yes", colorGreen);
        break;
      default:
        $print("default : No", colorGreen);
    }
  }

  if_();
  $hr(10);
  if_else();
  $hr(10);
  if__if_else__else();
  $hr(10);
  switch_cases();
}

void loops() {
  int count = 12;
  int step = 2;
  bool reverse = false;

  $print("count = $count", colorBlue);

  $print("Loops", colorBlue);

  void for_() {
    $print("for", colorYellow);
    if (!reverse) {
      $print("for(int i = 0; i < $count; i+=$step)", colorRed);
      for (int i = 0; i < count; i += step) {
        $print("i = $i", colorGreen);
      }
    } else {
      $print("for(int i = $step; i > $count; i-=$step)", colorRed);
      for (int i = 0; count > i; count -= step) {
        $print("i = $count", colorGreen);
      }
    }
  }

  count = 8;
  step = 3;

  void do_while() {
    $print("do...while", colorYellow);
    $print("do...while __ i+=$step __(i < count)", colorRed);
    int i = 0;
    do {
      $print("i = $i", colorGreen);
      i += step;
    } while (i < count);
  }

  count = 23;
  step = 4;

  void while_() {
    $print("while", colorYellow);
    $print("while __ i+=$step __ (i < count)", colorRed);
    // final startTime = DateTime.now();
    int i = 0;
    while (i < count) {
      $print("i = $i", colorGreen);
      i += step;
    }
    // final endTime = DateTime.now();
    // $print(
    //   "Duration ${(startTime.millisecond, endTime.millisecond)}",
    //   colorGreen,
    // );
  }

  void for__in_() {
    const List<String> list = ["Apple", "Banana", "Mango"];
    // final startTime = DateTime.now();
    for (var item in list) {
      $print("item = $item(${list.indexOf(item)})", colorGreen);
    }
    // final endTime = DateTime.now();
    // $print(
    //   "Duration ${(endTime.microsecond - startTime.microsecond)}",
    //   colorGreen,
    // );
  }

  void for__each_() {
    const List<String> list = ["Apple", "Banana", "Mango"];
    list.forEach((item) {
      $print("item = $item", colorGreen);
    });
  }

  const List<String> cities = ["Rajkot"];
  cities.forEach((item) {
    $print("item = $item", colorGreen);
  });

  for_();
  $hr(10);
  do_while();
  $hr(10);
  while_();
  $hr(10);
  for__in_();
  $hr(10);
  for__each_();
}

void jumping_statements() {
  int count = 12;
  int step = 2;

  $print("count = $count", colorBlue);

  $print("Jumping Statements", colorBlue);

  void break_() {
    $print("break", colorYellow);
    $print("if(i == 4): break", colorRed);
    for (int i = 0; i < count; i += step) {
      $print("i = $i", colorGreen);
      if (i == 4) {
        break;
      }
    }
  }

  void continue_() {
    $print("continue", colorYellow);
    $print("if(i == 4): continue", colorRed);
    for (int i = 0; i < count; i += step) {
      if (i == 4) {
        continue;
      }
      $print("i = $i", colorGreen);
    }
  }

  break_();
  $hr(10);
  continue_();
}

void dynamic_input() {
  $print("Dynamic Input (I/O)", colorBlue);

  void output() {
    $print("print()", colorYellow);
    $print("This is an output from print()", colorRed);
  }

  void input() {
    $print("stdin.readLineSync()", colorYellow);
    $print("Enter your name: ", colorGreen);
    String? name = stdin.readLineSync();
    $print("Your name is $name", colorGreen);
    String? str_age = stdin.readLineSync()!;
    int? age = int.parse(str_age);
    $print("Your age is $age", colorGreen);
  }

  output();
  $hr(10);
  input();
}

void list() {
  // var firstList = new List(10);
}
