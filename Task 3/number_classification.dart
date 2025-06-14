void main()
{
    List<int> numbers= [10,22,17,-4,-24,0];
    int n = numbers.length;
    for(int i=0;i<n;i++)
    {
        if(numbers[i]>0)
        {
           print("positive");
        }
        else if(numbers[i]<0)
        {
          print("negative");
        }
        else
        {
          print("zero");
        }
    }
}