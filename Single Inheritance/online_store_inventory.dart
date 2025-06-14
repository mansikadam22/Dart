class Product
{
   String name;
   int price;
   Product(this.name,this.price);
   void superclass()
   {
    print("Name of the product is: $name");
    print("Price of the product is: $price");
   }
}

class Electronics extends Product
{
  String Warrenty;
  String Brand;
  Electronics(this.Warrenty,this.Brand,String name,int price):super (name,price);
  void subclass()
  {
    print("Warrenty of the product is: $Warrenty");
    print("Brand of the product is: $Brand");
  }
}

void main()
{
  var child= Electronics("1 year","Bajaj","Fan",10000);
  child.superclass();
  child.subclass();
}