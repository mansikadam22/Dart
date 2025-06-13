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
  Mansi(this.KM,int MK) :super (MK);
  void middleclass()
  {
    print("this is a middleclass $KM");
  }
}
class Shital extends Kadam
{
  int SK;
  Shital(this.SK,int MK): super (MK);
  void subclass()
  {
    print("this is a subclass $SK");
  }
}
void main()
{
  var child= Shital(22,21);
  var child1= Mansi(10,23);
  child.superclass();
  child.subclass();
  child1.superclass();
  child1.middleclass();
}