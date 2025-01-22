import "dart:io";

void main() {
  //String user input
  print('Enter your name: ');
  String? name = stdin.readLineSync();

  print('so $name, how old are you');

  //Integer user input
  int? age = int.parse(stdin.readLineSync()!);
  print('$age? you still young $name. and that makes you how tall ?');

  //Double user input
  double? height = double.parse(stdin.readLineSync()!);
  print(
      'and a dwarf it is... how can you be $age years old and be $height tall, really?');
}
