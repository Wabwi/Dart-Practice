/*
All properties of the class must be final.
It does not have any body.
Only class containing const constructor is initialized using the const keyword.
*/
class Point {
  final int x;
  final int y;

  //Constant Constructor
  const Point(this.x, this.y);
}

class Student {
  final String? name;
  final int? age;
  final int? roll_number;

  //Constant Constructor
  const Student({this.name, this.age, this.roll_number});
}

void main() {
  // p1 and p2 has the same hash code.
  Point p1 = const Point(1, 2);
  print("The p1 hash code is: ${p1.hashCode}");

  Point p2 = const Point(1, 2);
  print("The p2 hash code is: ${p2.hashCode}");
  // without using const
  // this has different hash code.
  Point p3 = Point(2, 2);
  print("The p3 hash code is: ${p3.hashCode}");

  Point p4 = Point(2, 2);
  print("The p4 hash code is: ${p4.hashCode}");
  print('-------------------------------------------');

  // Here student is object of Student.
  const Student student = Student(name: "John", age: 20, roll_number: 1);
  print("Name: ${student.name}");
  print("Age: ${student.age}");
  print("Roll Number: ${student.roll_number}");
}
