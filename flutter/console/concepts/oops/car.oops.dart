void main() {
  Car BMW = Car("Black", "X5", 2020);

  print("Before starting the car:");
  BMW.displayInfo();
  BMW.start();
  print("After starting the car:");
  BMW.displayInfo();
  BMW.stop();
  print("After stopping the car:");
  BMW.displayInfo();
}

class Car {
  String color;
  String model;
  int year;
  bool isStarted = false;

  Car(this.color, this.model, this.year);

  void displayInfo() {
    print("Car Model: $model, Color: $color, Year: $year, Started: $isStarted");
  }

  void start() {
    this.isStarted = true;
    print("Car started");
  }

  void stop() {
    this.isStarted = false;
    print("Car stopped");
  }
}
