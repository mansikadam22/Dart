class Animal
{
  void makesound()
  {
    print("Animal makes sound");
  }
}
class Cat extends Animal
{
  @override
  void makesound()
  {
    print("Meow");
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
void makeAnimalSound(Animal animal)
{
animal.makesound(); // Polymorphic behavior
}
void main() 
{
Animal dog = Dog();
Animal cat = Cat();
makeAnimalSound(dog); // Output: Bark!
makeAnimalSound(cat); // Output: Meow!
}