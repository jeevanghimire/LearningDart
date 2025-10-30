void main(){
  var topping = {
    'John': 'Pepperoni',
    'Alice': 'Mushrooms',
    'Bob': 'Sausage',
  };
  print("$topping");

  // Add a new key-value pair
  topping['Eve'] = 'Onions';
  print("$topping");

  // Add multiple key-value pairs
  topping.addAll({'Charlie': 'Bacon', 'Diana': 'Olives'});
  print("$topping");
  // Remove a key-value pair
  topping.remove('Alice');
  print("$topping");

 // Update at a specific key
  topping['Bob'] = 'Green Peppers';
  print("$topping");
  

  // Length of the map
  print("Length of Topping Map: ${topping.length}");

  // Remove all items
  topping.clear();
  print(topping);


}