void main()
{
  List<Map<String,dynamic>> products=
  [
   {"name":"product A","discount":40},
   {"name":"product B","discount":32},
   {"name":"product C","discount":22},
   {"name":"product D","discount":15}
  ];
  int threshold= 30;
  for(var product in products)
  {
    if(product["discount"]>threshold)
    {
      print("${product['name']}: ${product['discount']}% discount");
    }
  }
}