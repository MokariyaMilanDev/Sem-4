fun main(){
    //> 1. Standard
    for (i in 1..10){
        println("i: $i")
    }

    //> 2. Exclusive
    for (i in 1 until 5){
        println("i: $i")
    }

    //> 3. Stepped
    for (i in 1..10 step 2){
        println("i: $i")
    }
}

