import 'dart:math';

void main() {
  List<int> pass_codes =
      List.generate(10, (_) => 97 + Random().nextInt((122 + 1) - 97));
  print(pass_codes);
  List<String> password = [];
  for (var code in pass_codes) {
    password.add(new String.fromCharCode(code));
  }
  //String password = pass_codes.forEach((code) => print(code));

  print(password.join(''));
  
}
