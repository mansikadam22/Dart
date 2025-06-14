class Person
{
   String name;
   Person(this.name);
   void superclass()
   {
    print("Name of the patient is: $name");
   }
}
class Staff extends Person
{
  int salary;
  Staff(this.salary,String name):super (name);
  void Scheduling()
  {
    print("Salary of the staff is: $salary");
  }
}

class Doctor extends Staff
{
  String Qualification;
  Doctor(this.Qualification,int salary,String name): super (salary,name);
  void Specialization()
  {
    print("Qualification of the doctor is: $Qualification");
  }
}
class Nurse extends Staff
{
  String Shift_management;
  Nurse(this.Shift_management,int salary,String name): super (salary,name);
  void Shift_Management()
  {
    print("Shift time is of the nurse is: $Shift_management");
  }
}


void main()
{
  var child= Doctor("MBBS DOG",5000,"Mansi");
  var child1= Nurse("Morning Shift",4000,"Akriti");
  child.superclass();
  child.Scheduling();
  child.Specialization();
  child1.superclass();
  child1.Scheduling();
  child1.Shift_Management();
}