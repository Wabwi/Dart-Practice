void main() {
  //Arithmentic operators
  // declaring two numbers
    int num1 = 10;
    int num2 = 3;

    // performing arithmetic calculation
    int sum = num1 + num2; // addition
    int diff = num1 - num2; // subtraction
    int unaryMinus = -num1; // unary minus
    int mul = num1 * num2; // multiplication
    double div = num1 / num2; // division
    int div2 = num1 ~/ num2; // integer division
    int mod = num1 % num2; // show remainder

  //Printing info
    print("The addition is $sum.");
    print("The subtraction is $diff.");
    print("The unary minus is $unaryMinus.");
    print("The multiplication is $mul.");
    print("The division is $div.");
    print("The integer division is $div2.");
    print("The modulus is $mod.");



  //Increament and Decreament operators
  // declaring two numbers 
  int incrementNum1 = 0;
  int incrementNum2 = 0;

  // performing increment / decrement operator

  // pre increment
  incrementNum2 = ++incrementNum1;
  print("The value of incrementNum2 is $incrementNum2");

  // reset value to 0
  incrementNum1 = 0;
  incrementNum2 = 0;

  // post increment
  incrementNum2 = incrementNum1++;
  print("The value of incrementNum2 is $incrementNum2");




  //Relational operators
  int relNum1 = 10;
  int relNum2 = 5;
  //printing info
  print(relNum1 == relNum2);
  print(relNum1 < relNum2);
  print(relNum1 > relNum2);
  print(relNum1 <= relNum2);
  print(relNum1 >= relNum2);




  //Logical operators
  int userid = 123;
  int userpin = 456;

  // Printing Info
  print((userid == 123) && (userpin == 456)); // print true
  print((userid == 1213) && (userpin == 456)); // print false.
  print((userid == 123) || (userpin == 456)); // print true.
  print((userid == 1213) || (userpin == 456)); // print true
  print((userid == 123) != (userpin == 456)); //print false





  //Assignment operators
  double age = 24;
  age += 1; // Here age+=1 means age = age + 1.
  print("After Addition Age is $age");
  age -= 1; //Here age-=1 means age = age - 1.
  print("After Subtraction Age is $age");
  age *= 2; //Here age*=2 means age = age * 2.
  print("After Multiplication Age is $age");
  age /= 2; //Here age/=2 means age = age / 2.
  print("After Division Age is $age");





  //Type test operators
  String value1 = "Dart Tutorial";
  int randomNumber = 10;

  print(value1 is String);
  print(randomNumber is! int);
}