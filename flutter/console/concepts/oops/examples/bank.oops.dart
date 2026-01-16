void main(List<String> args) {
  Account myAccount = Account(
    accountHolder: "John Doe",
    accountNumber: "123456789",
    initialBalance: 1000,
  );

  print("Initial Account Info:");
  myAccount.displayInfo();

  double _balance = 400;
  myAccount.deposit(_balance);
  myAccount.withdraw(200);
  myAccount.withdraw(2000);

  print("Final Account Info:");
  myAccount.displayInfo();
}

class Account {
  String accountHolder;
  String accountNumber;
  double _balance;

  Account({
    required this.accountHolder,
    required this.accountNumber,
    double initialBalance = 0,
  }) : _balance = initialBalance;

  void deposit(double amount) {
    if (amount <= 0) {
      print("Deposit amount must be positive.");
      return;
    }

    this._balance += amount;
    print("\$${amount} deposited. New balance: \$${this._balance}");
  }

  void withdraw(double amount) {
    if (amount <= this._balance) {
      this._balance -= amount;
      print("\$${amount} withdrawn. New balance: \$${this._balance}");
    } else {
      print("Insufficient funds. Current balance: \$${this._balance}");
    }
  }

  void displayInfo() {
    print("Account Holder: ${this.accountHolder}");
    print("Account Number: ${this.accountNumber}");
    print("Balance: \$${this._balance}");
  }
}
