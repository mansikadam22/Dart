void main(){
  double n = 0/0;
  double m = -5.5;
  var a = 10;
  var b = 20;
  var c; 
  c = a + b;
  print("$a + $b =$c");
  String abs = "mansi";
  print ("hash code of abc: ${abs.hashCode}");
  print("is a finite? ${a.isFinite}");
  print("is n finite? ${n.isFinite}");
  print("is a infinite? ${a.isInfinite}");
  print("is a NaN? ${a.isNaN}");
  print("is a negative number: ${a.isNegative}");
  print("sign of a: ${a.sign}");
  print("sign of m? ${m.sign}");
  print("is a even number: ${a.isEven}");
  print("is a odd number: ${a.isOdd}");
}