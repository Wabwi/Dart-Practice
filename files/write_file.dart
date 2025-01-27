import 'dart:io';

void main() {
  //creating file object
  File file = new File(r'test.txt');

  //Write File
  file.writeAsStringSync('Welcome to test.txt file.\nThis is a test file.');
  file.writeAsStringSync('\n\nWritten by Wabwi', mode: FileMode.append);
  print(file.readAsStringSync());

  //Write CSV File
  File csv_file = new File(r'students.csv');

  //3 students input
  csv_file.writeAsStringSync('Name,Phone\n');
  for (int i = 0; i < 3; i++) {
    stdout.write('Enter name of Student ${i + 1}:');
    String? name = stdin.readLineSync();

    stdout.write('Enter phone of Student ${i + 1}:');
    String? phone = stdin.readLineSync();

    csv_file.writeAsStringSync('$name,$phone\n', mode: FileMode.append);
  }
  print('Three Students have been added to the file students.csv');
}
