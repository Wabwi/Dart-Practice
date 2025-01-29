class Animal {
  String? name;
  int? age;

  // Default Constructor
  Animal() {
    print("This is a default constructor");
  }

  // Named Constructor
  Animal.namedConstructor(String name, int age) {
    this.name = name;
    this.age = age;
  }

  // Named Constructor
  Animal.wihtout_age(String name) {
    this.name = name;
  }
}

void main() {
  Animal animal = Animal();

  Animal animal1 = Animal.namedConstructor('Dog', 5);
  print('Name:${animal1.name}');
  print('Age:${animal1.age}');
  print('-------------------------------');

  Animal animal2 = Animal.wihtout_age('Cat');
  print('Name:${animal2.name}');
}
