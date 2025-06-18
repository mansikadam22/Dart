class Animal
{
  void makesound()
  {
    print("Animal makes sound");
  }
}
class Dog extends Animal
{
  @override
  void makesound()
  {
    print("bark");
  }
}
void main()
{
  Animal myAnimal = Animal();
myAnimal.makesound(); // Output: Some generic animal sound
Dog myDog = Dog();
myDog.makesound(); // Output: Bark!
}