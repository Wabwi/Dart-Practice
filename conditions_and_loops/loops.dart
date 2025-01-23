import 'dart:math';
import 'dart:io';

void main() {
  //For Loops
  //display sqrt of even no. between 50-100
  for (int i = 50; i <= 60; i++) {
    if (i % 2 == 0) print(sqrt(i));
  }

  //ForEach Loops
  Map<String, String> fruits = {
    'red': 'apple',
    'yellow': 'banana',
    'green': 'avocado'
  };
  List<String> football_players = ['Ronaldo', 'Messi', 'Wanyama', 'Ibrahim'];

  football_players.forEach((name) => print(name));
  fruits.forEach((key, value) => print('The ${value} fruit has ${key} color.'));

  List<int> student_marks = [70, 80, 59, 30, 55, 60, 73, 90];
  int total = 0;
  student_marks.forEach((mark) => total += mark);
  double avg = total / student_marks.length;
  print('Total: $total\nAverage: ${avg.toStringAsFixed(2)}');

  //ForIN Loops
  List<String> food_type = [
    'Pilau',
    'Biriani',
    'Chips',
    'Chapati',
    'Pancakes',
    'Ugali'
  ];
  for (String food in food_type) print(food);

  //Get Index Values
  food_type.asMap().forEach((index, value) => print('$index=>$value'));

  //Printig Unicode Values of each character of a string
  String word = 'Wabwi';
  for (var code in word.runes) {
    print('Unicode of ${String.fromCharCode(code)} is $code');
  }

  //While Loop
  ///Print ODD Numbers
  int n = 0;
  while (n < 10) {
    (n % 2 != 0) ? print(n) : '';
    n++;
  }

  //Do While Loop
  ///Print Prime Numbers
  print('----------------Prime Number--------------------');
  bool is_prime(int no) {
    for (int z = 2; z <= no ~/ 2; z++) {
      if (no % z == 0) return false;
    }
    return true;
  }

  int t = 0;
  do {
    if (is_prime(t) && t >= 2) print(t);

    t++;
  } while (t < 10);

  //Break & Continue
  print('---------------------Break and Continue--------------------');
  var count = 0; //print from 10 to 2 skip 7 and 3
  for (var i = 10; i > count; i--) {
    if (i == 7) continue;
    if (i == 3) continue;
    if (i == 1) break;
    print(i);
  }

  //Try Catch
  print('------------------------------Try Catch-------------------------');
  while (true) {
    int num1;
    int num2;
    int result;

    print('Enter first Number:');
    num1 = int.parse(stdin.readLineSync()!);

    print('Enter Second Number:');
    num2 = int.parse(stdin.readLineSync()!);

    
    try {
      result = num1 ~/ num2;

      print('$num1/$num2 = ${result.toStringAsFixed(2)} ');
    } on UnsupportedError {
      print('cannot divide by zero');
    } catch (e) {
      print(e);
    } finally {
      print(
          '-----Click Ctrl+c to Exit (this code uses try-catch, use 0 as second number to see)-------------');
    }
  }
}
