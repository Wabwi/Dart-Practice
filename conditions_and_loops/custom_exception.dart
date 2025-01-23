import 'dart:io';
import 'dart:math';

class negative_qrt_exception implements Exception {
  @override
  String toString() {
    return 'Sorry, Square root does not allow -negative numbers';
  }
}

num squareroot(num x) {
  if (x < 0) {
    throw negative_qrt_exception();
  } else {
    return sqrt(x);
  }
}

void main() {
  num number;

  print('Enter number to get its squareroot:');
  number = num.parse(stdin.readLineSync()!);

  try {
    var result = squareroot(number);
    print(result);
  } on negative_qrt_exception catch (e) {
    print('Oops! : $e');
  } catch (e) {
    print(e);
  } finally {
    print('End of Program');
  }

  
}
