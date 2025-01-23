import 'dart:math';

void main() {
  Random random = new Random();
  var random_num = random.nextInt(10); //generate random num between 0-9
  print(random_num);

  print(Random().nextInt(10) + 1); //generate random num between 1-10
  print(
      40 + Random().nextInt((50 + 1) - 40)); //generate random num between 40-50

  List<int> random_list = List.generate(10, (_) => Random().nextInt(100) + 1);
  print(random_list);


  int num1 = 10;
  int num2 = 2;

  num powernum = pow(num1, num2);
  num maxnum = max(num1, num2);
  num minnum = min(num1, num2);
  num squareroot = sqrt(25); // Square root of 25

  print("Power is $powernum");
  print("Maximum is $maxnum");
  print("Minimum is $minnum");
  print("Square root is $squareroot"); 
}
