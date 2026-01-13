fun main() {
    //? Subjects
    val totalMarksPerSubject = 100
    val numberOfSubjects = 5
    val passingMarksPerSubject = 33
    //? Input
    print("Enter Student Name: ")
    val studentName = readLine()!!
    print("Enter marks for Subject 1: ")
    val subject1 = readLine()!!.toInt()
    print("Enter marks for Subject 2: ")
    val subject2 = readLine()!!.toInt()
    print("Enter marks for Subject 3: ")
    val subject3 = readLine()!!.toInt()
    print("Enter marks for Subject 4: ")
    val subject4 = readLine()!!.toInt()
    print("Enter marks for Subject 5: ")
    val subject5 = readLine()!!.toInt()
    //? Calculations
    val totalMarksObtained = subject1 + subject2 + subject3 + subject4 + subject5
    val percentage =
        (totalMarksObtained.toDouble() / (totalMarksPerSubject * numberOfSubjects)) * 100
    //? Result and Grade Determination
    val result: String
    val grade: String
    val remark: String
    if (subject1 < passingMarksPerSubject || subject2 < passingMarksPerSubject || subject3 < passingMarksPerSubject ||
        subject4 < passingMarksPerSubject || subject5 < passingMarksPerSubject
    ) {
        result = "Fail"
        grade = "N/A"
        remark = "Student has failed."
    } else {
        result = "Pass"
        when {
            percentage >= 90 -> {
                grade = "A+"
                remark = "Excellent"
            }

            percentage >= 80 -> {
                grade = "A"
                remark = "Very Good"
            }

            percentage >= 70 -> {
                grade = "B"
                remark = "Good"
            }

            percentage >= 60 -> {
                grade = "C"
                remark = "Average"
            }

            else -> {
                grade = "D"
                remark = "Needs Improvement"
            }
        }
    }
    //? Output
    println("\n--- Student Report ---")
    println("Student Name: $studentName")
    println("Total Marks Obtained: $totalMarksObtained / ${totalMarksPerSubject * numberOfSubjects}")
    println("Percentage: %.2f".format(percentage) + "%")
    println("Result: $result")
    println("Grade: $grade")
    println("Remark: $remark")
}

// Enter Student Name: ABC
// Enter marks for Subject 1: 90
// Enter marks for Subject 2: 90
// Enter marks for Subject 3: 90
// Enter marks for Subject 4: 90
// Enter marks for Subject 5: 90
//
// --- Student Report ---
// Student Name: ABC
// Total Marks Obtained: 450 / 500
// Percentage: 90.00%
// Result: Pass
// Grade: A+
// Remark: Excellent

