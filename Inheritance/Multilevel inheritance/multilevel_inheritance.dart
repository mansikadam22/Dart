class Kadam
{
   int MK;
   Kadam(this.MK);
   void superclass()
   {
    print("this is a superclass $MK");
   }
}

class Mansi extends Kadam
{
  int KM;
  Mansi(this.KM,int MK):super (MK);
  void middleclass()
  {
    print("this is a middleclass $KM");
  }
}

class Shital extends Mansi
{
  int SK;
  Shital(this.SK,int MK,int KM ): super (MK,KM);
  void subclass()
  {
    print("this is a subclass $SK");
  }
}

void main()
{
  var child= Shital(22,10,17);
  child.superclass();
  child.middleclass();
  child.subclass();
}