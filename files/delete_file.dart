import 'dart:io';

void main() {
  File file = new File('to_be_deleted_file.txt');

  //this will create the file if it doesnt exist
  //file.writeAsStringSync('this file will be deleted');

  //check if file exists
  if (file.existsSync()) {
    //delete file
    file.deleteSync();
    print('to_be_deleted.txt file deleted');
  } else {
    print('File doesn\'t exist');
  }
}
