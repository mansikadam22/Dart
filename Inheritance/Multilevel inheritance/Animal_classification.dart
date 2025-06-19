class Animal
{
   void eat()
   {
    print("Animal is eating");
   }
}

class Mammal extends Animal
{
  void walk()
  {
    print("Mammel is walking");
  }
}

class Human extends Mammal
{
  void think()
  {
    print("Human is thinking");
  }
}

void main()
{
  var child= new Human();
  child.eat();
  child.walk();
  child.think();
}