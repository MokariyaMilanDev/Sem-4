# List

> Types of Lists

**1. Mutable**
**2. Immutable**

### Immutable List

- We `can't update` this type of list after `declared`

#### syntax

```kotlin
   var <ListName> = listOf<DataType>(<ValueOne>, <ValueTwo>, ....)
```

### Mutable List

- We `can update` this type of list after `declared`

#### syntax

```kotlin
   var <ListName> = mutableListOf<DataType>(<ValueOne>, <ValueTwo>, ...)
```

### Properties

**`.size`**

```kotlin
   val subjectsName = listOf("A", "B", "C");
   println(subjectsName.size) // 3
```

### Methods

**`.get()`**

- Accept : `index` in `int`
- Return : `value` from specific index
- Exception : if specified `index` `value` is `not available` in the list

```kotlin
   val subjectsName = listOf("A", "B", "C");
   println(subjectsName.get(1)); // B
```

> **OR** : using `[index]`

```kotlin
   val subjectsName = listOf("A", "B", "C");
   println(subjectsName[1]); // B
```

**`.indexOf()`**

- Accept : `value`
- Return : `index` of specified `value`
- Note : `-1` return if specified `value` not exists

```kotlin
   val subjectsName = listOf("A", "B", "C");
   println(subjectsName.indexOf("C")); // 2
```

**`.contains()`**

- Accept : `value`
- Return : `bool`
- Note : Return `true` if specified `value` exists else `false`

```kotlin
   val subjectsName = listOf("A", "B", "C");
   println(subjectsName.contains("Test")) // false
```

**`.first()`**

- Return : first `value`

```kotlin
   val subjectsName = listOf("A", "B", "C");
   println(subjectsName.first()) // A
```

**`.last()`**

- Return : last `value`

```kotlin
   val subjectsName = listOf("A", "B", "C");
   println(subjectsName.last()) // B
```

**`.isEmpty()`**

- Return : `true` if list is `empty` else `false`

```kotlin
   val subjectsName = listOf("A", "B", "C");
   println(subjectsName.isEmpty()) // false
```

**`.isNotEmpty()`**

- Return : `true` if list isn't `empty` else `false`

```kotlin
   val subjectsName = listOf("A", "B", "C");
   println(subjectsName.isNotEmpty()) // true
```
