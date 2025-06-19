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
  void subclass()
  {
    print("this is a subclass $KM");
  }
}

void main()
{
  var child= Mansi(22,10);
  child.superclass();
  child.subclass();
}