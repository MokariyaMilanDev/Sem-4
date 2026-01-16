void main() {
  Employee emp = Employee();
  emp.setWorkingHours(9);
  emp.setSalary(500);
  emp.displaySalary();
}

class Employee {
  double? _salary;
  double _woringHours = 0;
  double _minWorkingHours = 8;

  void setWorkingHours(double hours) {
    this._woringHours = hours;
  }

  void setSalary(double salary) {
    this._salary = salary;
  }

  void displaySalary() {
    if (this._salary == null) {
      print("Salary not set.");
      return;
    }

    double final_salary = 0;
    if (this._woringHours < this._minWorkingHours) {
      final_salary = 0;
    } else if (this._woringHours == this._minWorkingHours) {
      final_salary = this._salary!;
    } else {
      double basicSalary = this._salary!;
      double extraWorkingHours = this._woringHours - this._minWorkingHours;
      double extraWorkingHoursPay = (this._salary! / this._minWorkingHours) * 2;
      double extraSalary = extraWorkingHours * extraWorkingHoursPay;
      final_salary = basicSalary + extraSalary;
    }
    print("Salary is: $final_salary");
  }
}
