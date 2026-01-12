## Map

> What is?

- `dictionary`
- Collection of `key` and `value` pair
- Each `key` should be `unique`
- `Keys` and `values` can be of any `datatype`
- `Dynamic` (Add & Remove it's Element at runtime)
- `Key` and `value` are separated by `colon (:)`
- `Entiries` are separated by `comma (,)`

### Syntax

```dart
var <MapName> = {
   "<KeyOne>": "<ValueOne>",
   "<KeyTwo>": "<ValueTwo>",
   // etc...
};
```

### Actions

#### `insert`

```dart
<MapName>["<KeyThree>"] = "<ValueThree>";
```

### Attributes

#### `keys`

```dart
<MapName>.keys;
```

#### `values`

```dart
<MapName>.values;
```

#### `length`

```dart
<MapName>.length;
```

#### `isEmpty`

```dart
<MapName>.isEmpty;
```

#### `isNotEmpty`

```dart
<MapName>.isNotEmpty;
```

### Methods

#### `.addAll()` - inserting multiple values

```dart
<MapName>.addAll(
   {
      "<KeyFour>": "<ValueFour>",
      "<KeyFive>": "<ValueFive>"
   }
)
```

#### `.remove()` - removing an entiry

```dart
<MapName>.remove("<KeyTwo>");
```

#### `.clear()` - clean entire map

```dart
<MapName>.clear();
```

#### `.forEach()` - iterating

```dart
<MapName>.forEach((key, value){
   print(key, value);
});
```
