class Transport
{
   String Start_location;
   String End_location;
   Transport(this.Start_location,this.End_location);
   void superclass()
   {
    print("Start location of the transport is: $Start_location");
    print("End location of the transport is: $End_location");
   }
}

class Bus extends Transport
{
  int Seat_no;
  String Fare;
  Bus(this.Seat_no,this.Fare,String Start_location,String End_location):super (Start_location,End_location);
  void subclass()
  {
    print("Seat no of the passenger is: $Seat_no");
    print("Fare for the passenger is:$Fare");
  }
}

void main()
{
  var child= Bus(22,"10 rupees","Jaysingpur","Sambhajipur");
  child.superclass();
  child.subclass();
}