class BankAccount
{
  double _balance = 0;//Private variable: only accessible inside this class
  double get balance => _balance;// Getter for balance (read-only access)
  // Deposit method to safely update balance
  void deposit(double amount)
  {
    if (amount>0)
    {
      _balance += amount;
    }
  }
  // Withdraw method with validation
   void withdraw(double amount) 
   {
if (amount > 0 && amount <= _balance) 
{
_balance -= amount;
} 
else 
{
print("Insufficient balance or invalid amount.");
}
}
}
