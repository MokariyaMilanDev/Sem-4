fun main(){
    val setOne = setOf<Int>(1, 2, 3, 4, 5, 6, 6, 5, 2, 1, 0)
    println("immutable_set $setOne")
    var setTwo = mutableSetOf<Int>(2, 3, 4, 2, 8, 4, 3)
    println("mutable_set $setTwo")

    println(setOne.first())
    println(setOne.last())
    println(setOne.intersect(setTwo))
    println(setOne.union(setTwo))
    println(setOne.subtract(setTwo))
}

