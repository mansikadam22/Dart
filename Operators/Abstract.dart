class Animal
{
void makeSound() 
{
print("Some animal sound");
}
}
class Dog extends Animal 
{
@override
void makeSound() 
{
print("Bark!");
}
}
class Cat extends Animal
{
@override
void makeSound()
{
print("Meow!");
}
}
void makeAnimalSound(Animal animal) 
{
animal.makeSound(); // Polymorphic behavior
}
void main() 
{
Animal dog = Dog();
Animal cat = Cat();
makeAnimalSound(dog); // Output: Bark!
makeAnimalSound(cat); // Output: Meow!
}