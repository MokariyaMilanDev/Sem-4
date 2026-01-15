# OOPs

> What is?

- An `style` to write code in programing

## Class

- Properties (Data Members / Attributes / Fields)
- Behaviors (Methods / Functions)
- `Blueprint` or `Template`
- Doesn't occupied `memory`

---

### Interface

> What is?

- An interface `defines a set of methods` that a class must impliment.
- Dart doesn't have a separate keyword like `interface`
- Every class in Dart automatically acts as interface.
- To use an interface, a class uses the `impliments` keyword
- `@overwrite`

---

> Why use?

- `Organizes` code properly
- `Reuseable` code
- `Easy` to maintain
- Used in `various languages`

### Code

**Syntax**

```dart
class <ClassName>{
   // Variables
   // - Data Members
   // - Attributes

   // Methods
   // - Functions
}
```

**Constructor**

```dart
class Student {
   Student(...this.property)
}
```

## Object

- An `entity` or `instance`
- Occupied `memory`

> What is?

- An `instance` of `<Class>`

---

### Constructors

> Types

#### 1. Parameterized

```dart
void main{
   Student studentOne =  Student("<Name>[str]", "<Age>[int]")
}

class Student {
  String name;
  int age;

  Student(this.name, this.age);
}
```

### Access Modifier

#### 1. Public

```dart
class Person {
  String name;
  int age;

  void greet() {
    print('Hello');
  }
}
```

#### 2. Private

```dart
class Person {
  String _ssn;
  int _age;

  void _calculateAge() {
    print(_age);
  }
}
```

#### 3. Library-Level Privacy (Important Concept)

```dart
// file: person.dart
class Person {
  String _secret;
}
```

```dart
// file: main.dart
import 'person.dart';

void main() {
  var p = Person();
  // p._secret ❌ ERROR
}
```

```dart
void test() {
  var p = Person();
  print(p._secret); // ✅ allowed
}
```

#### 4. Private Constructors

```dart
class Database {
  Database._(); // private constructor

  static final instance = Database._();
}
```

#### 5. Getters & Setters for Controlled Access

```dart
class Person {
  int _age;

  int get age => _age;

  set age(int value) {
    if (value > 0) {
      _age = value;
    }
  }
}
```

### Static

- Belongs to the `class`, not the `instance`
- A static variable doesn't access by `this`
- `Common copy` in memory
- Can be accessed without `creating an object`

#### Variables

```dart
class Counter {
  static int count = 0;
}
```

```dart
void main() {
  Counter.count++;
  print(Counter.count); // 1
}
```

#### Methods

```dart
class MathUtils {
  static int add(int a, int b) {
    return a + b;
  }
}
```

```dart
void main() {
  print(MathUtils.add(3, 5)); // 8
}
```

### Inheritance

- When a `class derives` from `another class`
- A class derives another class using the `extand` keyword.

#### Types

1. `Single` inharitance
2. `Multilevel` inharitance
3. `Hierarchial` Inheritance

#### Syntax

```dart
class <ChildClass> extends <ParentClass>{}
```

#### Examples

1. `Single`

```dart
class Animal {}

class Dog extends Animal{}
```

2. `Multilevel`

```dart
class Animal {}

class Mammal extends Animal{}

class Dog extends Mammal{}
```

3. `Hierarchical`

```dart
class Animal {}

class Dog extends Animal{}

class Cat extends Animal{}
```

4. `Multiple`

```dart
// 1. Define separate mixins for specific behaviors
mixin Flyable {
  void fly() => print("Flying in the sky!");
}

mixin Swimmable {
  void swim() => print("Swimming in the water!");
}

// 2. Apply multiple mixins to a class using 'with'
class Duck with Flyable, Swimmable {
  void quack() => print("Quack quack!");
}
```
