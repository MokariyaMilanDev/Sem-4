# List

> Types of Lists

**1. Mutable**
**2. Immutable**

### Immutable List

- We `can't update` this type of list after `declared`

#### syntax

```kotlin
   val <ListName> = listOf<DataType>(<ValueOne>, <ValueTwo>, ....)
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

- Accept: `index` in `int`
- Return: `value` from specific index
- Exception: if specified `index` `value` is `not available` in the list

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

- Accept: `value`
- Return: `index` of specified `value`
- Note: `-1` return if specified `value` not exists

```kotlin
   val subjectsName = listOf("A", "B", "C");
   println(subjectsName.indexOf("C")); // 2
```

**`.contains()`**

- Accept: `value`
- Return: `bool`
- Note: Return `true` if specified `value` exists else `false`

```kotlin
   val subjectsName = listOf("A", "B", "C");
   println(subjectsName.contains("Test")) // false
```

**`.first()`**

- Return: first `value`

```kotlin
   val subjectsName = listOf("A", "B", "C");
   println(subjectsName.first()) // A
```

**`.last()`**

- Return: last `value`

```kotlin
   val subjectsName = listOf("A", "B", "C");
   println(subjectsName.last()) // B
```

**`.isEmpty()`**

- Return: `true` if list is `empty` else `false`

```kotlin
   val subjectsName = listOf("A", "B", "C");
   println(subjectsName.isEmpty()) // false
```

**`.isNotEmpty()`**

- Return: `true` if list isn't `empty` else `false`

```kotlin
   val subjectsName = listOf("A", "B", "C");
   println(subjectsName.isNotEmpty()) // true
```

---

#### Modification

**`.add()`**

- Accept: `index`, `new value`
- Return: `Boolean`

```kotlin
   val subjectsName = mutableListOf("A", "B", "C");
   println(subjectsName.add(2, "Test"))
```

**`.set()`**

- Accept: `index`, `value`
- Return: `Element`

```kotlin
   val subjectsName = mutableListOf("A", "B", "C");
   println(subjectsName.set(2, 30))
```

**`.remove()`**

- Accept: `index`, `value`
- Return: `Boolean`

```kotlin
   val subjectsName = mutableListOf("A", "B", "C");
   println(subjectsName.remove(2))
```

**`.removeAt()`**

- Accept: `index`
- Return: `Element`

```kotlin
   val subjectsName = mutableListOf("A", "B", "C");
   println(subjectsName.removeAt(2))
```

**`.clear()`**

- Return: `Unit`

```kotlin
   val subjectsName = mutableListOf("A", "B", "C");
   println(subjectsName.clear())
```

---

#### Transformations

**`.filter{}`**

```kotlin
   val subjectsName = mutableListOf("A", "B", "C");
   println(subjectsName.filter{ subject -> subject.startWith("A")})
```

**`.map{}`**

```kotlin
   val subjectsName = mutableListOf("A", "B", "C");
   println(subjectsName.map{ subject -> "Test | " + subject })
```

**`.sorted{}`**

- Return: `List<T>`

```kotlin
   val subjectsName = mutableListOf("A", "B", "C");
   println(subjectsName.sorted())
```

**`.reverse()`**

- Return: `Unit`

```kotlin
   val subjectsName = mutableListOf("A", "B", "C");
   println(subjectsName.reverse())
```

**`.distinct()`**

- Return: `List<T>`

```kotlin
   val subjectsName = mutableListOf("A", "B", "C");
   println(subjectsName.distinct())
```

### Iteration

```kotlin
val numbersList = listOf<Int>(1, 2, 3, 4, 5, 6, 6, 5, 2, 1, 0)

for(number in numbersList){
   println("[List] Number: $number")
}

//> OUTPUT
// [List] Number: 1
// [List] Number: 2
// [List] Number: 3
// [List] Number: 4
// [List] Number: 5
// [List] Number: 6
// [List] Number: 6
// [List] Number: 5
// [List] Number: 2
// [List] Number: 1
// [List] Number: 0
```
