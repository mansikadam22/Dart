class Shape {
 final String type;

//private constructor
Shape._(this.type);

//Factory constructor
factory Shape(String shapeType)
{
  if(shapeType=="circle")
  {
    return Shape._('circle');
  }
  else if(shapeType=="square")
  {
    return Shape._('square');
  }
  else 
  {
    return Shape._('unknown');
  }
}



void show()
{
  print("shape type $type");
}
}

void main() {
  var s1 = Shape("circle"); 
  s1.show(); // Shape Type: Circle//6

  var s2 = Shape("hexagon");
  s2.show(); // Shape Type: Unknown
}
