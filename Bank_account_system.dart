class Account
{
   int account_no;
   int balance;
   Account(this.account_no,this.balance);
   void superclass()
   {
    print("Account no is: $account_no");
    print("balance of the account is: $balance");
   }
}
class Saving_Account extends Account
{
  String name;
  Saving_Account(this.name,int account_no,int balance) :super (account_no,balance);
  void middleclass()
  {
    print("Name of the saving accounter is:  $name");
  }
}
class Current_Account extends Account
{
  String name;
  Current_Account(this.name,int account_no,int balance): super (account_no,balance);
  void subclass()
  {
    print("Name of the current accounter is: $name");
  }
}
void main()
{
  var child= Saving_Account("Mansi",22,10000);
  var child1= Current_Account("Akriti",17,20000);
  child.superclass();
  child.middleclass();
  child1.superclass();
  child1.subclass();
}