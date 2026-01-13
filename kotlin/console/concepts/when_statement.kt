
//? Days of the week - Level I
// fun main(){
//    val day = 5
//    when (day) {
//        1 -> println("Sunday")
//          2 -> println("Monday")
//          3 -> println("Tuesday")
//          4 -> println("Wednesday")
//          5 -> println("Thursday")
//          6 -> println("Friday")
//          7 -> println("Saturday")
//        else -> println("Invalid day")
//    }
// }


//? Subjects - Level I
// fun main(){
//    println("Enter your subject: ");
//    val subjectName = readLine();
//    when(subjectName){
//       "Kotlin" -> println("Your marks is 100")
//       "Flutter" -> println("Your marks is 99")
//       "Leadership" -> println("Your marks is 98")
//       "Life" -> println("Your marks is 92")
//       "Financial" -> println("Your marks is 96")
//       else -> println("Subject doesn't available")
//    }
// }

//? Subjects - Level II
// fun main(){
//     var isRunning = true;

//     fun getSubjectMarks(subjectName: String){
//         when(subjectName){
//             "Kotlin" -> println("Your marks is 100")
//             "Flutter" -> println("Your marks is 99")
//             "Leadership" -> println("Your marks is 98")
//             "Life" -> println("Your marks is 92")
//             "Financial" -> println("Your marks is 96")
//             else -> println("Subject doesn't available")
//         }
//     }

//     while (isRunning){
//         print("Enter your subject: ");
//         val input = readLine();

//         if(input == null || input == "") {
//             println("Please enter valid input, hint: subjectName or \\q for exit");
//             continue
//         }

//         if (input.startsWith("\\")){
//             if(input.contains("q")) {
//                 isRunning = false;
//                 break;
//             }
//         }
//         getSubjectMarks(input);
//     }
// }

//? Student Grade - Level I
// fun main(){
//    println("Enter your marks: ");
//    val marks = readLine()!!.toInt();
//    when(marks){
//       in 90..100 -> println("Your grade is A+")
//       in 80..89 -> println("Your grade is A")
//       in 70..79 -> println("Your grade is B")
//       in 60..69 -> println("Your grade is C")
//       in 50..59 -> println("Your grade is D")
//       in 0..49 -> println("Your grade is F")
//       else -> println("Invalid marks")
//    }
// }


// //? Student Grade - Level II
// fun main(){
//    print("Enter your marks: ");
//    val marks = readLine()!!.toInt();
//    var grade: String? = null;
//    when{
//       marks < 0 -> {
//          println("Invalid marks");
//       }
//       marks == 0 -> {
//          grade = "F";
//       }
//       marks in 1..49 -> {
//          grade = "F";
//       }
//       marks in 50..59 -> {
//          grade = "D";
//       }
//       marks in 60..69 -> {
//          grade = "C";
//       }
//       marks in 70..79 -> {
//          grade = "B";
//       }
//       marks in 80..89 -> {
//          grade = "A";
//       }  
//       marks in 90..100 -> {
//          grade = "A+";
//       }
//       else -> {
//          println("Invalid marks");
//       }
//    }
//    println("Your grade is ${grade}");
// }


//? Alphabats - Level II
fun main(){
    print("Enter your alphabet: ");
    when(val alphabet = readln()[0]){
        in 'a'..'z' -> println("$alphabet is a lowercase alphabet");
        in 'A'..'Z' -> println("$alphabet is an uppercase alphabet");
        else -> println("$alphabet is not an alphabet");
    }
}
