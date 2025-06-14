void main()
{
  List<Map<String,dynamic>> attendence=
  [
   {"name":"mansi","presenty":"absent"},
   {"name":"akriti","presenty":"present"},
   {"name":"archana","presenty":"present"},
   {"name":"samruddhi","presenty":"present"}
  ];
   List<String> absent=[];
   List<String> present=[];
   int a= attendence.length;

   for(int i=0;i<a;i++)
   {
     if(attendence[i]["presenty"]=="present")
     {
      present.add(attendence[i]["name"]);
     }else{
      absent.add(attendence[i]["name"]);
     }
   }
   print("absent students= ${absent.length}");
   print("present students= ${present.length}");
   

  
}