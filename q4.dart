import 'dart:io';
void main() {
  File file = new File('q4.dart');
  print(file.absolute.path);
  print(Directory.current.path);
}
