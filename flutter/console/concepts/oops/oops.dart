void main() {
  //! What is OOPs?

  //? Object has properties(data) and behaviors(functions).

  //! What is class?
  //? 1. Define blueprint for object (properties and behaviors).

  College rku = College("RK University", "Gandhinagar");
  rku.displayInfo();
  Student student1 = Student("Alice", 20, rku);
  student1.displayInfo();
}

class Student {
  String name;
  int age;
  College college;

  Student(this.name, this.age, this.college);

  void displayInfo() {
    print("Student Name: $name, Age: $age, College: ${college.collegeName}");
  }
}

class College {
  String collegeName;
  String location;

  College(this.collegeName, this.location);

  void displayInfo() {
    print("College Name: $collegeName, Location: $location");
  }
}
