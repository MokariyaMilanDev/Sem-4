//?
//? 1. Demonstration of Single Inheritance in Dart
//?

class Animal {
  void eat() => print("Animal is eating");
}

class Dog extends Animal {
  void bark() => print("Dog is barking");
}

// void main() {
//   var myDog = Dog();
//   myDog.eat(); // Inherited from Animal
//   myDog.bark(); // Own method
// }

//?
//? 2. Demonstration of Multilevel Inheritance in Dart
//?

class User {
  void login() => print("User logged in");
}

class Moderator extends User {
  void deleteComment() => print("Comment deleted");
}

class Admin extends Moderator {
  void blockUser() => print("User blocked");
}

// void main() {
//   var admin = Admin();
//   admin.login(); // From User
//   admin.deleteComment(); // From Moderator
//   admin.blockUser(); // Own method
// }

//?
//? 3. Demonstration of Hierarchical Inheritance in Dart
//?

class Shape {
  void draw() => print("Drawing shape");
}

class Circle extends Shape {}

class Square extends Shape {}

// void main() {
//   var circle = Circle();
//   var square = Square();
//   circle.draw(); // From Shape
//   square.draw(); // From Shape
// }

//?
//? 4. Demonstration of Mixins in Dart
//?

mixin Flyable {
  void fly() => print("Flying in the sky!");
}

mixin Swimmable {
  void swim() => print("Swimming in the water!");
}

class Duck with Flyable, Swimmable {
  void quack() => print("Quack quack!");
}

// void main() {
//   var myDuck = Duck();
//   myDuck.fly(); // From Flyable
//   myDuck.swim(); // From Swimmable
//   myDuck.quack(); // Own method
// }
