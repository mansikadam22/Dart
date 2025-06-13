class Smart_device
{
   void superclass()
   {
    print("this is a superclass");
   }
}
class Smart_light extends Smart_device
{
  void Change_colour()
  {
    print("Colour is changed");
  }
}
class Smart_fan extends Smart_device
{
  void Adjust_speed()
  {
    print("Speed is Adjusted");
  }
}
class Smart_AC extends Smart_device
{
  void Adjust_Temperature()
  {
    print("Temperature is Adjusted");
  }
}
void main()
{
  var child= new Smart_light();
  var child1= new Smart_fan();
  var child2= new Smart_AC();
  child.superclass();
  child.Change_colour();
  child1.superclass();
  child1.Adjust_speed();
  child2.superclass();
  child2.Adjust_Temperature();
}