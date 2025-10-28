void main(){

// List 

List<String> fruits = ['Apple', 'Banana', 'Orange', 'Grapes'];
print("Fruits List: $fruits");

// Change an item 
fruits[1] = 'Mango';
print("Updated Fruits List: $fruits");

// Create an empty list and add items
List<int> numbers = [];
print("Initial Numbers List: $numbers");
numbers.add(10);
numbers.add(20);
numbers.add(30);
print("Numbers List: $numbers");

// Add Multiple to empty list

numbers.addAll([40, 50, 60]);
print("Updated Numbers List: $numbers");

// Insert at specific position 

numbers.insert(2, 25); // Insert 25 at index 2
print("After Insertion Numbers List: $numbers");

// Remove an item
numbers.remove(30);
print("After Removal Numbers List: $numbers");

// Length of the list

print("Length of Numbers List: ${numbers.length}");

// Remove at specific index

numbers.removeAt(0); // Remove item at index 0
print("After Removing at index 0: $numbers");


// Make a mix list 

var mixList = [1,2,3,"Jeevan", true, 3.14];

print(mixList);

// Remove item from mixlist 
// mixList.remove("jeevan")
mixList.removeAt(3);
print("$mixList");

}