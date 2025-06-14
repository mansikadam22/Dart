void main()
{
  String mansi = "mansi";
  String kadam = "$mansi hello mansi";
  print("$kadam");
  
  
  String m = "manu";
  String s = "mansi";
  String k = "kadam";
  print('$m');
  print(s + k);

  
  String A = "  Akriti kurane  ";
  String B = "Ariv";
  if(A==B)
  {
    print("true");
  }
  else
  {
    print("false");
  }


  print(A.length);//length
  print(A.isEmpty);//is empty?
  print(A.isNotEmpty);//is not empty?



  print("Lowercase : ${A.toLowerCase()}");//lowercase
  print("Uppercase : ${A.toUpperCase()}");//uppercase
  print("trimmed : ${A.trim()}");//Removes leading and trailing whitespaces.
  print("trim left: ${A.trimLeft}");//Removes leading whitespaces.
  print("trim right: ${A.trimRight}");//Removes trailing whitespaces.
  print('Padded Left: "${A.padLeft(25, '*')}"'); 
  print('Padded right: "${A.padRight(25, '*')}"'); 
  print('contains "Akriti": ${A.contains("Akriti")}');
  print('Starts with "  Akriti": ${A.startsWith("  Akriti")}'); 
  print('Ends with "kurane  ": ${A.endsWith("kurane  ")}');
  print('Index of "Akriti": ${A.indexOf("Akriti")}'); 
  print('Last Index of "e": ${A.lastIndexOf("e")}');
  print('Replace First "Akriti" with "Mansi": ${A.replaceFirst("Akriti", "Mansi")}'); 
  print('Replace All " " with "-": ${A.replaceAll(" ", "-")}'); 
  print('Split by space: ${A.trim().split(" ")}'); 
  print('Substring (2 to 8): ${A.substring(2, 8)}'); 
  print('Unicode at index 2: ${A.codeUnitAt(2)}'); 
  print('Compare "Akriti" & "kurane": ${A.compareTo(B)}'); 
  print('To String: ${A.toString()}'); 
  var rawStr = r'This is a \n raw string';
    print('Raw String: $rawStr'); 


}
