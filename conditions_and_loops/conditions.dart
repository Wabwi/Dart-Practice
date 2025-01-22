void main() {
  //if condition
  String name = 'Wabwi';
  if (name == 'Wabwi') print('This is the Boss');

  //if-else condition
  int age = 8;
  if (age >= 18) {
    print('You are qualified to vote');
  } else {
    print('You are not allowed to vote');
  }

  //if-else-if condition
  /// Check the no of month
  int no_of_month = 8;
  if (no_of_month == 1) {
    print("The month is jan");
  } else if (no_of_month == 2) {
    print("The month is feb");
  } else if (no_of_month == 3) {
    print("The month is march");
  } else if (no_of_month == 4) {
    print("The month is april");
  } else if (no_of_month == 5) {
    print("The month is may");
  } else if (no_of_month == 6) {
    print("The month is june");
  } else if (no_of_month == 7) {
    print("The month is july");
  } else if (no_of_month == 8) {
    print("The month is aug");
  } else if (no_of_month == 9) {
    print("The month is sep");
  } else if (no_of_month == 10) {
    print("The month is oct");
  } else if (no_of_month == 11) {
    print("The month is nov");
  } else if (no_of_month == 12) {
    print("The month is dec");
  } else {
    print("Invalid option given.");
  }

  //assert method
  int num = 20;
  assert(num == 20, 'error');

  //Ternary Operator
  int my_age = 30;
  String age_statement =
      (my_age >= 13 && my_age <= 19) ? 'Teenager' : 'Not Teenager';
  print(age_statement);
}
