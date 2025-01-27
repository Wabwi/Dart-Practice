import 'dart:io';

void main() {
  //creating file object
  File file = new File(r'test.txt');
  //read file
  String contents = file.readAsStringSync();

  //print file
  print(contents);

  //GET File Information
  //-get file location
  print('File located at: ${file.path}');

  //-get absolute path
  print('File absolute path: ${file.absolute.path}');

  //-get file size
  print(
      'File size : ${((file.lengthSync() / 1024) / 1024).toStringAsFixed(4)} MBs');

  //-get last modified time
  print('File last modified : ${file.lastModifiedSync()}');

  //READ CSV FILE
  File csv_file = File('test.csv');
  String csv_contents = csv_file.readAsStringSync();
  //split file using new line
  List<String> rows = csv_contents.split('\n');

  for (var row in rows) {
    //if()
    //print('${titles[0]}:${row.split(',')[0]} : ${titles[1]}:${row.split(',')[1]}');
    print(
        '${row.split(',')[0]}\t${row.split(',')[1]} ${(row.split(',')[1] == 'Email') ? '\t\t\t' : '\t'}  ${row.split(',')[2]}');
  }

  
}
