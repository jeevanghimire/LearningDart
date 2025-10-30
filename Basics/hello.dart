void main(){

  // Variable declaration

  int age = 25;
  String name = 'Alice';
  const String country = "Nepal";
  final double pi = 3.14;

  areaofCircle(double radius) {
    return pi * radius * radius;
  }

  print("Area of circle with radius 5: ${areaofCircle(5)}");

  print("Name: $name, Age: $age, Country: $country");
  print("Value of Pi: $pi");


  var hello;

  print(hello); // Output: null

} 