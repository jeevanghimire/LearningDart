import 'dart:io';
//import 'dart:math';



void main() {
  print("Enter your age: ");
  int age = int.parse(stdin.readLineSync()!);

  if(age>18){
    print("CONGRATS 🎉 You can vote cause your age is $age which's more than 18\n");
  }else{
    print("Sorry You can't VOTE \n");
  }


}
