void main()
{
  int days= 2;
  switch(days)
  {
    case 1:
    {
      print("fine amount for 0 days is 0 rupees");
    }
    break;
    case 2:
    {
      print("fine amount for 1 to 5 days is 2 rupees");
    }
    break;
    case 3:
    {
      print("fine amount for 6 to 10 days is 4 rupees");
    }
    break;
    case 4:
    {
      print("fine amount for 11+ days is 6 rupees");
    }
    break;
    default:
    {
      print("no fine is here");
    }
    break;
  }
}