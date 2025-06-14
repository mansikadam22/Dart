void main()
{
  List<String> colours = ["red","yellow","green"];
  for(var colour in colours)
  {
    switch(colour)
    {
      case "red":
      print("signal is red");
      print("stop");
      break;
      case "yellow":
      print("signal is yellow");
      print("wait");
      break;
      case "green":
      print("signal is green");
      print("go");
      break;
      default:
      print("invalid signal");
    }
  }
}