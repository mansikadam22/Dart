class User
{
   String name;
   String email;
   User(this.name,this.email);
   void superclass()
   {
    print("Name of the student is: $name");
    print("Email Id of the student is: $email");
   }
}
class Student extends User
{
  int rollno;
  Student(this.rollno,String name,String email) :super (name,email);
  void middleclass()
  {
    print("roll no of the student is: $rollno");
  }
}
class Teacher extends User
{
  String Experience;
  Teacher(this.Experience,String name,String email): super (name,email);
  void subclass()
  {
    print("Experience of the teacher $Experience");
  }
}
void main()
{
  var child= Student(22,"mansi","kadammansi455@gmail.com");
  var child1= Teacher("10 years","akriti","kuraneakriti17@gmail.com");
  child.superclass();
  child.middleclass();
  child1.superclass();
  child1.subclass();
}