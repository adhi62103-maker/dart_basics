class BankAccount {
  double _balance = 0;

  void deposit(double amount) {
    _balance += amount;
  }
  double  getBalance(){
    return _balance;
  }
}
void main(){
  BankAccount obj = BankAccount();
  obj.deposit(1000);
  print(obj._balance);
}