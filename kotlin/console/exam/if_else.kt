
fun main(){
   //> 1. if__else example
   // val number = readLine()!!.toInt()
   // if (number % 2 == 0) {
   //     println("$number is even")
   // } else {
   //       println("$number is odd")
   // }

   //> 2. if__else-if__else example
   print("Enter your score: ")
   val score = readLine()!!.toInt()
   if (score >= 90) {
       println("Grade: A")
   } else if (score >= 80) {
       println("Grade: B")
   } else if (score >= 70) {
       println("Grade: C")
   } else if (score >= 60) {
       println("Grade: D")
   } else {
       println("Grade: F")
   }

   //> 
}
