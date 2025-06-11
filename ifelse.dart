void main()
{
  int day = 30;
  if(day<=0)
   {
    print("no fine");
   }
    else if(day>=1 && day<=5)
     {
      print("fine amount is 2 rupees");
     }else if(day>=6 && day<=10)
     {
      print("fine amount is 4 rupees");
     }else if (day>=11 && day<=31)
     {
      print("fine amount is 6 rupees");
     }
   else
    {
      print("invalid day");
    }

}