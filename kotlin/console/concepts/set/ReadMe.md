# Set

- A generic unordered collection of `unique elements`

> Types of Sets

**1. Mutable** <br>
**2. Immutable**

### Immutable Set

- We `can't update` this type of set after `declared`

#### syntax

```kotlin
   val <ListName> = setOf<DataType>(<ValueOne>, <ValueTwo>, ....)
```

### Mutable Set

- We `can update` this type of set after `declared`

#### syntax

```kotlin
   var <ListName> = mutableSetOf<DataType>(<ValueOne>, <ValueTwo>, ...)
```

### Methods

```kotlin
   val setOne = setOf<Int>(1, 2, 3, 4, 5, 6, 6, 5, 2, 1, 0)
   var setTwo = mutableSetOf<Int>(2, 3, 4, 2, 8, 4, 3)
```

**`.first()`**

```kotlin
   println(setOne.first()); // 1
```

**`.last()`**

```kotlin
   println(setOne.last()); // 0
```

**`.intersect()`**

```kotlin
   println(setOne.intersect(setTwo)); // [1, 2, 3, 4, 5, 6, 0, 8]
```

**`.union()`**

```kotlin
   println(setOne.union(setTwo)); // [1, 2, 3, 4, 5, 6, 0, 8]
```

**`.subtract()`**

```kotlin
   println(setOne.subtract(setTwo)); // [1, 5, 6, 0]
```

**`.subtract()`**

```kotlin
   println(setOne.subtract(setTwo)); // [1, 5, 6, 0]
```
