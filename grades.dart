void main()
{
    List<int> numbers = [40,55,70,80,75,32];
    int i= 0;
    int n = numbers.length;
    for(int i=0;i<n;i++)
    {
      if(numbers[i]>=90 && numbers[i]<=100)
      {
        print("grade A");
      }
      else if(numbers[i]>=80 && numbers[i]<=90)
      {
        print("grade B");
      }
      else if(numbers[i]>=70 && numbers[i]<=80)
      {
        print("grade C");
      }
      else if(numbers[i]>=60 && numbers[i]<=70)
      {
        print("grade D");
      }
      else if(numbers[i]>=50 && numbers[i]<=60)
      {
        print("grade E");
      }
      else
      {
        print("fail");
      }
    }
}