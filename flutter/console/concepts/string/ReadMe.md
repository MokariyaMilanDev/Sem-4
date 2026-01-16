# String

- a String is an `immutable sequence` of `UTF-16` code units used to represent text.

### Types

1. `Single-line`

```dart
String singleQuoted = 'This is a string.';
var doubleQuoted = "This is also a string.";
```

2. `Multi-line`

```dart
String multiLine = """
This is a multiline
string in Dart.
""";
```

3. `Raw`

```dart
String rawPath = r'C:\Windows\Programs\Dart';
```

### Properties

- `length`

```dart
String greeting = "Hello, World!";
print(greeting.length);
```

- `isEmpty`

```dart
String greeting = "Hello, World!";
print(greeting.isEmpty);
```

- `isNotEmpty`

```dart
String greeting = "Hello, World!";
print(greeting.isNotEmpty);
```

### Methods

- `toUpperCase()`

```dart
String greeting = "Hello, World!";
print(greeting.toUpperCase());
```

- `toLowerCase()`

```dart
String greeting = "Hello, World!";
print(greeting.toLowerCase());
```

- `trim()`

> Removes `leading` and `trailing` whitespace.

```dart
String greeting = "Hello, World!";
print(greeting.trim());
```

- `trimRight()`

> Removes `trailing` whitespace.

```dart
String greeting = "Hello, World!";
print(greeting.trimRight());
```

- `trimLeft()`

> Removes `leading` whitespace.

```dart
String greeting = "Hello, World!";
print(greeting.trimLeft());
```

- `indexOf()`

```dart
String greeting = "Hello, World!";
print(greeting.indexOf("o"));
```

- `split()`

```dart
String greeting = "Hello, World!";
print(greeting.split(" "));
```

- `replaceAll()`

```dart
String greeting = "Hello, World!";
print(greeting.replaceAll(" ","-"));
```

- `replaceFirst()`

```dart
String greeting = "Hello, World!";
print(greeting.replaceFirst("," ,"-"));
```

- `replaceRange()`

```dart
String greeting = "Hello, World!";
print(greeting.replaceRange(5, 6, "-"));
```
