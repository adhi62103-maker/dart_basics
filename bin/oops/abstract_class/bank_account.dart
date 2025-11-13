import 'dart:io';

abstract class BankAccount {
  double balance;

  BankAccount(this.balance);

  void deposit(double amount);

  void withdraw(double amount);
}

class SavingsAccount extends BankAccount {
  double interestRate = 0.04;

  SavingsAccount(double balance) : super(balance);

  @override
  void deposit(double amount) {
    balance += amount;
    print("Deposited ₹$amount to Savings Account. New balance: ₹$balance");
  }

  @override
  void withdraw(double amount) {
    if (balance - amount < 1000) {
      print(" Withdrawal denied! Minimum balance of ₹1000 required.");
    } else {
      balance -= amount;
      print(
        "Withdrew ₹$amount from Savings Account. Remaining balance: ₹$balance",
      );
    }
  }
}

class CurrentAccount extends BankAccount {
  double overdraftLimit = 5000;

  CurrentAccount(double balance) : super(balance);

  @override
  void deposit(double amount) {
    balance += amount;
    print("Deposited ₹$amount to Current Account. New balance: ₹$balance ");
  }

  @override
  void withdraw(double amount) {
    if (balance - amount < -overdraftLimit) {
      print("Withdrawal denied! Overdraft limit of ₹$overdraftLimit exceeded.");
    } else {
      balance -= amount;
      print(
        "Withdrew ₹$amount from Current Account. Remaining balance: ₹$balance",
      );
    }
  }
}

void main() {
  print("---Savings Account---");
  var savings = SavingsAccount(10000);
  stdout.write("enter the amount you want to deposit:");
  double addCash = double.parse(stdin.readLineSync()!);
  savings.deposit(addCash);
  stdout.write("enter the amount you want to withdraw:");
  double rmvCash = double.parse(stdin.readLineSync()!);
  savings.withdraw(rmvCash);
  stdout.write("enter the amount you want to withdraw:");
  double rmvCash1 = double.parse(stdin.readLineSync()!);
  savings.withdraw(rmvCash1);

  print("---Current Account---");
  var current = CurrentAccount(3000);
  stdout.write("enter the amount you want to deposit:");
  double addCash0 = double.parse(stdin.readLineSync()!);
  current.deposit(addCash0);
  stdout.write("enter the amount you want to withdraw:");
  double rmvCash2 = double.parse(stdin.readLineSync()!);
  current.withdraw(rmvCash2);
  stdout.write("enter the amount you want to withdraw:");
  double rmvCash3 = double.parse(stdin.readLineSync()!);
  current.withdraw(rmvCash3);
}
