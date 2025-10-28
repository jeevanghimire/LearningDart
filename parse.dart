import 'dart:io';

void main(){

  var a,b,c;

  a = 10;
  b = "23";

  c = a + int.parse(b);
  print("The sum is : $c");

  a = 12;
  b = "3.14";
  double d = a +  double.parse(b);
  print(d);

// Converting to string 

  a = 20;
  b = "20";
  String s = a.toString() + b;
  print("$a + $b = $s");

}