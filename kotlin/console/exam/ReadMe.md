## 1. Explain difference between list, set, and map.

#### 1. First

> It is an `ordered collection` that allows duplicat entries

> It is an `un-ordered collection` that don't allow duplicat entries

> It is an `key-value` pair combination that requires unique key-value

#### 2. Second

> It values can be accessed using `index` position

> It values doesn't required `index` position, user can access without indexing

> In map to access values you must get it using `key`

#### 3. Third

> It is good for sequential data storage

> It is good for unique data storage

> It is good for key-value pair data storage

#### 4. Fourth - Example

> list

```kotlin
val numbersList = listOf<Int>(1, 2, 3, 4, 5, 6, 6, 5, 2, 1, 0)
for(number in numbersList){
   println("[List] Number: $number")
}
```

> set

```kotlin
val numbersSet = setOf<Int>(1, 2, 3, 4, 5, 6, 6, 5, 2, 1, 0)
for(number in numbersSet){
   println("[Set] Number: $number")
}
```

> map

```kotlin
val numberMap = mapOf<String, String>("id" to "1")
for(row in numberMap){
   println("[Map] key: ${row.key} | value: ${row.value}")
}
```

<table>
   <>
</table>
