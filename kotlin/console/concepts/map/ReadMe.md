# Map

> Types of Maps

**1. Mutable**
**2. Immutable**

### Immutable Map

-

#### syntax

```kotlin
   val <MapName> = mapOf<KeyDataType, ValueDataType>(<KeyOne> to <ValueOne>, <KeyOne> to <ValueTwo>, ....)
```

### Mutable Map

-

#### syntax

```kotlin
   var <MapName> = mutableMapOf<KeyDataType, ValueDataType>(<KeyOne> to <ValueOne>, <KeyOne> to <ValueTwo>, ....)
```

#### Example

```kotlin
var collegeMap: MutableMap<String, String> = mutableMapOf<String, String>(
        "name" to "HUB_001",
        "short_name" to "H_1",
        "phone_number" to "1234554321",
        "email" to "abc001@gamil.com"
    )
```

### Properties

**`.size`**

```kotlin
   println(studentMap.size)
```

### Methods

**`.get()`**

```kotlin
   println(studentMap.get(1));
```

> **OR** : using `[key]`

```kotlin
   println(studentMap[1]);
```

### Iteration

```kotlin
val numberMap = mapOf<String, String>("id" to "1")
for(row in numberMap){
   println("[Map] key: ${row.key} | value: ${row.value}")
}

//> OUTPUT
// [Map] key: id | value: 1
```
