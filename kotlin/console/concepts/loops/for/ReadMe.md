# For

## 1. Standard

### Example

```kotlin
for (i in 1..10){
      println("i: $i")
}

//> OUTPUT
// i: 1
// i: 2
// i: 3
// i: 4
// i: 5
// i: 6
// i: 7
// i: 8
// i: 9
// i: 10
```

## 2. Exclusive

### Example

```kotlin
for (i in 1 until 5){
   println("i: $i")
}

//> OUTPUT
// i: 1
// i: 2
// i: 3
// i: 4
```

## 3. Stepped

### Example

```kotlin
for (i in 1..10 step 2){
   println("i: $i")
}

//> OUTPUT
// i: 1
// i: 3
// i: 5
// i: 7
// i: 9
```

## 4. Backward

### Example

```kotlin
for (i in 5 downTo 1){
   println("i: $i")
}

//> OUTPUT
// i: 5
// i: 4
// i: 3
// i: 2
// i: 1
```
