void main()
{
  List<Map<String,dynamic>> tempratures=
  [
   {"day":"monday","temperature":40},
   {"day":"tuesday","temperature":32},
   {"day":"wednesday","temperature":22},
   {"day":"thursday","temperature":45},
   {"day":"friday","temperature":20},
   {"day":"saturday","temperature":42},
   {"day":"sunday","temperature":30}
  ];
  int max_temp= 40;
  for(var temp in tempratures)
  {
    if(temp['temperature']>max_temp)
    {
      print("${temp['day']}: ${temp['temperature']}% temprature");
    }
  }
}