# Library

- A `library` is the fundamental unit of code organization
- Dart file is technically its own library, providing a way to group related code (like `functions`, `classes`, and `constants`) into `modular` and `reusable blocks`

### Core Libraries

- `dart:core`: Automatically imported (ints, strings, collections, etc.).
- `dart:math`: Mathematical functions and random numbers.
- `dart:convert`: JSON and UTF-8 encoding/decoding.
- `dart:async`: Support for asynchronous programming

### Syntax

```dart
import '<path>';
```

### Types

- `Core Library`

```dart
import 'dart:math';
```

- `External package`

```dart
import 'package:http/http.dart';
```

- `Local File`

```dart
import 'my_utils.dart';
```
