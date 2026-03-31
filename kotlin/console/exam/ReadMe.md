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

> # [2 Marks]

## Explain null safety in Kotlin

## Explain the size property of a list.

## What are jump expressions in Kotlin?

## What is the full form of PEMDAS?

## What is a function in Kotlin?

---

> ## [5 Marks]

### ? Write a programe to demonstrate map itertion.

### ? Singal Expression Function

### ? How you can defined and check range in Kotlin

> range in Kotlin can be defined using `..`

> `..` operator can also be used to check if value is in range or not

```kotlin
fun main(){
   val range_of = 1..5;
   println("3 is in range ${3 in range_of}")
}
```

```kotlin
//> Any function written in singal line is called singal epression function.
//> In singal expression function instead of curly brackets equal sign is used to return function value.
```

#### Syntax

```kotlin
fun <functionName>(<args...>) = <functionBody>
```

#### Example

```kotlin
fun sum(a: Int, b: Int) = a + b;
```

### ? What are main collection type in Kotlin

```kotlin
//> Kotlin mainly provides mainly three type of collections.
//> This collections are help storing and managing groups of data.
//> Collections are helps in organizing muple values effectivily.
//> There are three type of collections.

//> 1. List
//> 2. Set
//> 3. Map
```

#### List

> list store `ordered sequence`.

> list `allowed duplicate` entries.

> list element can be `access` using `index`

#### Set

> set store only `unique values`

> `dupicates` are `not` allowed

> it is usefull for storing related with identity

#### Map

> map store `key and value` pairs

> map `keys` are must be `unique` where as `values` can be `repeated`

> it is accessed only via `key`

### `?` Describe lifecyle of loop and range, step

> A for loop in Kotlin runs through sequence of value

> It is commanly used with range, map, list, .etc

#### Lifecycle

> `1. Range or collection (init)`

> `2. The loop starts it iteration`

> `3. The loop body executes for each value for the collection`

#### Increament/Decreament

> It is based on condition

> All the values are processed, the loop stop

#### Syntax

```kt
fun main(){
   for(i in 1..10){
      // Code
   }

   for(i in 1..10 step 2){
      // Code
   }

   // Reverse
   for(i in 10 downTo 1){
      // Code
   }
}
```

## `?` Explain functioning of a do...while loop. Why it is usefull and different from other loops.

---

## [10 Marks]

### `?` Write a programe in Kotlin to impliment pin based that allowed user to enter PIN with maximum of three attempate. Display appropriate massages for success and falure.

```kotlin
   // Code
```

### `?` What is a parameter in function of Kotlin? Explain `return` keyword using function.

> Function is a reusable block of code in ay programming language

> In Kotlin to create any function `fun` keyword is used

> A function contains some `args` as well as some return type

> Those args are alos knows as parameters, sometimes a function can have return type as well as parameters included in function body.

> A parameter is a value we pass to a function so it can work with that value.

> Parameters makes functions more flexible and usefull

#### Syntax

```kt
fun <FunctionName>(<Arg>: <DataType>){
   // Body
}
```

> Sometimes a return type help with to return or throw some value in the main function where user can use answer of some calculations of return UDF(User Defined Function).

#### Example

```kt
fun generateUUID(prefix: String): String{ // prefix is a argument/parameter
   // Body
   return "${prefix}-UUID"
}
```

### `?` Explain complete decision-making process in kotlin using if, else-if, and when statement. How do they defer from each other?

> Decision-making in Kotlin allowed programe to select deferent path of execution based of conditions

> In Kotlin decision-making process is done with `if`, `else-if`, and `when` statements.

> Those type of statements are deferent from each other

#### `if` statement

> The if statement is used when we want to execute code based on condition.

##### Syntax

```kt
fun main(){
   if(10 < 0){
      // Code
   }
}
```

#### `if...else` statement

> If the condition is false then else part will be execute in your programe.

##### Syntax

```kt
fun main(){
   if(10 < 0){
      // Code
   }else{
      // code
   }
}
```

#### `when` statement

> It is an alternative of switch statemenent in Kotlin.

> We don't have to write number of cases and break statements

##### Syntax

```kt
fun main(){
   when(number){
      case number > 0 -> // Positive
      case number < 0 -> // Negative
      default -> // Zero
   }
}
```

#### `else...if` leder

> When user have multiple conditions that have to be execute in condition then else...if leder is used.

> It takes multiple conditions and execute one of them

##### Syntax

```kt
fun main(){
   if(number > 0){
      // Code: Positive
   }esle if(number < 0){
      // Code: Negative
   }else{
      // Code: Zero
   }
}
```
