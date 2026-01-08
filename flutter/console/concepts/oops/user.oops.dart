void main() {
  User userOne = User();
  userOne.displayInfo();
  userOne.name = "Jo";
  userOne.displayInfo();
  userOne.name = "John Doe";
  userOne.displayInfo();
}

class User {
  String? _name;

  set name(String name) {
    if (name.length < 3) {
      print("Name must be at least 3 characters long.");
      return;
    }

    this._name = name;
  }

  void displayInfo() {
    print("Name: $_name");
  }
}
