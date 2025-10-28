import 'dart:io'; 
import 'dart:math';



void main(){
int secret = Random().nextInt(100)+1;
int guess  = 0;

while(guess!= secret){
  stdout.write("Guess the number from (1-100)");
  guess = stdin.readByteSync();
  
}
print(secret);
}