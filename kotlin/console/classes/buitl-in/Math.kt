
fun main(){
    mathOperations()
    orderOfOperationsExample()
    increamentDecrementExample()
}

fun mathOperations(){
    //? Chapater: 2

    //? pow()
    val base = 10.0
    val exponent = 2.0
    val result = Math.pow(base, exponent)
    println("$base raised to the power of $exponent is $result")

    //? max()
    val maxNum1 = 10
    val maxNum2 = 20
    val maxNum = Math.max(maxNum1, maxNum2)
    println("The maximum of $maxNum1 and $maxNum2 is $maxNum")

    //? min()
    val minNum1 = 10
    val minNum2 = 20
    val minNum = Math.min(minNum1, minNum2)
    println("The minimum of $minNum1 and $minNum2 is $minNum")

    //? round()
    val roundNumber = 5.7
    val roundedNumber = Math.round(roundNumber)
    println("The rounded value of $roundNumber is $roundedNumber")

    //? ceil()
    val ceilNumber = 5.3
    val ceilResult = Math.ceil(ceilNumber)
    println("The ceiling value of $ceilNumber is $ceilResult")

    //? floor()
    val floorNumber = 5.7
    val floorResult = Math.floor(floorNumber)
    println("The floor value of $floorNumber is $floorResult")

    //? sqrt()
    val sqrtNumber = 16.0
    val sqrtResult = Math.sqrt(sqrtNumber)
    println("The square root of $sqrtNumber is $sqrtResult")

    //? abs()
    val absNumber = -10
    val absResult = Math.abs(absNumber)
    println("The absolute value of $absNumber is $absResult")

    //? Trigonometric Functions

    //? sin()
    val angle = 30.0
    val sineValue = Math.sin(Math.toRadians(angle))
    println("The sine of $angle degrees is $sineValue")

    //? cos()
    val cosineValue = Math.cos(Math.toRadians(angle))
    println("The cosine of $angle degrees is $cosineValue")

    //? tan()
    val tangentValue = Math.tan(Math.toRadians(angle))
    println("The tangent of $angle degrees is $tangentValue")


    //? Logarithmic Functions

    //? log()
    val logNumber = 100.0
    val logValue = Math.log10(logNumber)
    println("The base-10 logarithm of $logNumber is $logValue")
}


fun orderOfOperationsExample() {
      //? P M D A M A S Example
      //> P = Parentheses
      //> M = Modulus
      //> D = Division
      //> M = Multiplication
      //> A = Addition
      //> S = Subtraction
      val result = (5 + 3) * 2 - 4 / 2
      println("The result of the expression is $result")
}

fun increamentDecrementExample() {
    var number = 10

    //? Increment
    number++
    println("After incrementing, number is $number")

    //? Decrement
    number--
    println("After decrementing, number is $number")
}


