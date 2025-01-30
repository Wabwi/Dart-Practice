class Shape {
  double? base;
  double? height;
}

class Rectangle extends Shape {
  double area() {
    return base! * height!;
  }
}

class Triangle extends Shape {
  double area() {
    return 0.5 * base! * height!;
  }
}

void main() {
  // Create an object of Rectangle class
  Rectangle r = new Rectangle();
  // setting values to the object
  r.base = 10.0;
  r.height = 20.0;
  // Display the area of the rectangle
  print("Area of the rectangle: ${r.area()}");


  // Create an object of Triangle class
  Triangle t = new Triangle();
  // setting values to the object
  t.base = 10.0;
  t.height = 20.0;
  // Display the area of the triangle
  print("Area of the triangle: ${t.area()}");
}
