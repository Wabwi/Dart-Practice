void main() {
  Set<String> fruits = {'Apple', 'Mango', 'Orange'};
  print(fruits);
  // using different properties of Set
  print("First Value is ${fruits.first}");
  print("Last Value is ${fruits.last}");
  print("Is fruits empty? ${fruits.isEmpty}");
  print("Is fruits not empty? ${fruits.isNotEmpty}");
  print("The length of fruits is ${fruits.length}");

  //Check the available vlaue
  print(fruits.contains('Mango'));
  print(fruits.contains('Banana'));

  //Add and Remove
  fruits.add("Lemon");
  fruits.add("Grape");

  print("After Adding Lemon and Grape: $fruits");

  fruits.remove("Apple");
  print("After Removing Apple: $fruits");

  //Set Methods
  // to clear all items
  fruits.clear();
  print(fruits);

  //Difference in Set
  Set<String> fruits1 = {"Apple", "Orange", "Mango"};
  Set<String> fruits2 = {"Apple", "Grapes", "Banana"};

  final differenceSet = fruits2.difference(fruits1);

  print(differenceSet);


  //Element At()
  Set<String> days = {"Sunday", "Monday", "Tuesday"};
  // index starts from 0 so 2 means Tuesday
  print(days.elementAt(2));


  //Intersection - creates new set with common elements from 2 sets
  final intersectionSet = fruits1.intersection(fruits2);

  print(intersectionSet);
}
