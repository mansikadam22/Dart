// This class acts as an interface
class Animal 
{
void eat() {}
void makeSound() {}
}
// Implementing the Animal interface
class Dog implements Animal 
{
@override
void eat() 
{
print("Dog eats bones");
}
@override
void makeSound() 
{
print("Dog barks");
}
}
// Another implementation
class Cat implements Animal 
{
@override
void eat() 
{
print("Cat eats fish");
}
@override
void makeSound() 
{
print("Cat meows");
}
}
void main() 
{
Animal dog = Dog();
dog.eat(); // Output: Dog eats bones
dog.makeSound(); // Output: Dog barks
Animal cat = Cat();
cat.eat(); // Output: Cat eats fish
cat.makeSound(); // Output: Cat meows
}
