import 'dart:io';

void main(){


stdout.write("Enter your Name: ");
String name = stdin.readLineSync()!;
stdout.write('Enter your age: ');
int age = int.parse(stdin.readLineSync()!);


print("Hi $name and my age is ${age + 10}\n");
}



