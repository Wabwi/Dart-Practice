import 'dart:io';

void main() {
  var result;
  String? output;
  late double first_number;
  late double second_number;

  //Arithmetic Operators
  print('Calculator');

  //get user input
  print('Enter first number');
  first_number = double.parse(stdin.readLineSync()!);
  

  //get operator symbon as input from user
  print('Enter + or - or * or /');
  var operator = stdin.readLineSync()!;

  print('Enter second number');
  second_number = double.parse(stdin.readLineSync()!);

  if (operator == '+') {
    result = (first_number + second_number);
    output = 'Sum of';
  } else if (operator == '-') {
    result = (first_number - second_number);
    output = 'Difference between';
  } else if (operator == '*') {
    result = (first_number * second_number);
    output = 'Product of';
  } else if (operator == '/') {
    result = (first_number / second_number);
    output = 'Quotient of';
  } else {
    print('Invalid operator');
  }

  print('$output $first_number and $second_number is $result');
}
