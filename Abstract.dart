// Abstract class
abstract class Vehicle 
{
void start(); // Abstract method (no body)
void stop(); // Abstract method
}
// Concrete class that implements the abstract class
class Car extends Vehicle 
{
@override
void start() 
{
print("Car started");
}
@override
void stop() 
{
print("Car stopped");
}
}
void main() 
{
Vehicle myCar = Car();
myCar.start(); // Output: Car started
myCar.stop(); // Output: Car stopped
}