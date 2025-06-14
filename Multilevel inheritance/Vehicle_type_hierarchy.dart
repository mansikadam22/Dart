class Vehicle
{
   int no;
   Vehicle(this.no);
   void superclass()
   {
    print("Vehicle no is: $no");
   }
}

class Car extends Vehicle
{
  String name;
  Car(this.name,int no):super (no);
  void middleclass()
  {
    print("Car name is: $name");
  }
}

class Electric_car extends Car
{
  int price;
  Electric_car(this.price,int no,String name ): super (name,no);
  void subclass()
  {
    print("Price is: $price");
  }
}

void main()
{
  var child= Electric_car(1000,22,"royalenfield");
  child.superclass();
  child.middleclass();
  child.subclass();
}