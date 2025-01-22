void main() {
  //string formats
  String text1 = 'My name is Wabwi';
  String text2 = "My name is Wabwi";
  String text3 = """Hello there   
My Name is Wabwi
I'm from Kenya
""";
  print(text1);
  print(text2);
  print(text3);

  //String Concatenation
  String first_name = 'Wabwi';
  String last_name = 'Hamisi';
  print('Using +, Full Name is ' + first_name + ' ' + last_name + '.');
  print('Using Interpolation, Full Name is $first_name $last_name');

  //String Properties
  String str = 'Wabwi';
  print(str.codeUnits);
  print(str.isEmpty);
  print(str.isNotEmpty);
  print('The length of the string is ${str.length}');

  //String Methods
  ///String Uppercase and Lowercase
  String address = 'Mombasa';
  print('Address in uppercase ${address.toUpperCase()}');
  print('Address in lowercase ${address.toLowerCase()}');

  String country1 = ' USA'; //contain space at leading
  String country2 = 'Kenya '; //contain space at trailing
  String country3 = 'TANZA NIA'; //contain space at the center
  print('Result of country1 trim is ${country1.trim()}');
  print('Result of country2 trim is ${country2.trim()}');
  print(
      'Result of country3 trim is ${country3.trim()}'); //NB: trim() in dart doesnt remove space between
  print('Result of country1 trimLeft is ${country1.trimLeft()}');
  print('Result of country2 trimRight is ${country2.trimRight()}');

  //String Compare
  String item1 = 'Apple';
  String item2 = 'Ant';
  String item3 = 'Basket';
  String item4 = 'Apple';
  print('Comparing item1 with item2 ${item1.compareTo(item2)}');
  print('Comparing item1 with item3 ${item1.compareTo(item3)}');
  print('Comparing item4 with item1 ${item4.compareTo(item1)}');

  //String Replace
  String text =
      'I am a good boy I love milk. Doctor says milk is good for health';
  String new_text = text.replaceAll('milk', 'water');
  print('Original text: $text');
  print('Replaced text: $new_text');

  //String Split & Join
  String all_names = 'Wabwi; Ibrahim; Hamisi; Babdhere';
  List<String> list_names = all_names.split(';');
  print('Value of list_name is $list_names');
  print('First name is ${list_names[0]}');
  print('Joined ${list_names.join(';')}');

  //String Substring
  String passion = 'I love computers';
  print('Print only computers: ${passion.substring(7)}');
  print('Print only love: ${passion.substring(2, 6)}');

  //String Reverse
  String input = 'Hello';
  print('$input Reverse is : ${input.split('').reversed.join()}');

  //Capitalize First Letter of string
  String words = 'hello World!';
  print('${words[0].toUpperCase()}${words.substring(1).toLowerCase()}');
}
