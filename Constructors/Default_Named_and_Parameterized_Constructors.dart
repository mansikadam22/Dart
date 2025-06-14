
//Default,Named and Parameterized Constructors
import 'dart:developer';

void main()
{
   var v = new Vehicle("activa","white");//parameterized if parameters are given otherwise it is default
   v.display_data();
   var v2 =  new Vehicle.newcontructor("maruti");//named
   v2.display_data();
   var v3 = new Vehicle.newcontructor2("ktm");//named
   v3.display_data();
}

class Vehicle
{
  String name;
  String? colour;
  Vehicle(this.name,this.colour);//parameterized
  Vehicle.newcontructor(this.name);//named
  Vehicle.newcontructor2(this.name);//named


  
  void display_data()
  {
  print("name: $name \n colour: $colour");
  }
}

