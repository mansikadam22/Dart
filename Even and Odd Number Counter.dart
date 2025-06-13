void main()
{
    List<int> numbers = [22,21,17,4,2,79];
    List<int> even=[];
    List<int>odd=[];
    int k = numbers.length;
    int i=0;
    for(int i=0;i<k;i++)
    {
        if(numbers[i].isEven)
        {
            even.add(numbers[i]);
        }
        else
        {
            odd.add(numbers[i]);
        }
    }
    print("even numbers:$even");
    print("odd numbers:$odd");
}