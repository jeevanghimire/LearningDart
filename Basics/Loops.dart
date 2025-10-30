void main (){

  // for loop 
  var i = 1; 
  for(i=1; i<=5; i++){
    for(int j = 1; j<=i; j++){
      print("*");
    }
    print("\n");
  }

  // ForIn 
  var colors = ['Red', 'Green', 'Blue', 'Yellow'];
  for(var color in colors){
    print("Color: $color"); 
    }

// While loop 
 var count = 1;
 while(count <=5){
   print(count);
   count++;
 }  

// Do While loop 
 var num = 1;
 do{
   print("Number: $num");
   num++;
 }while(num <=5);

 
}