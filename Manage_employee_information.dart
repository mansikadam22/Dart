class Person
{
   int age;
   String name;
   Person(this.age,this.name);
   void baseclass()
   {
    print("age of the employee is: $age");
    print("name of the employee is: $name");
   }
}

class employee extends Person
{
  int employeeId;
  String designation;
  employee(this.employeeId,this.designation,int age,String name):super (age,name);
  void subclass()
  {
    print("employee Id of the employee is: $employeeId");
    print("designation of the employee is: $designation");
  }
}
void main()
{
  var child= employee(22,"owner",18,"mansi");
  child.baseclass();
  child.subclass();
}