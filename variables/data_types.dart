void main() {
  /// (Documentation commments)

  //Numbers
  int num1 = 100;
  double num2 = 130.2;
  num num3 = 50;
  num num4 = 50.4;

  num sum = num1 + num2 + num3 + num4;
  //num sumRounded = sum.round();
  print(
      'The sum of $num1, $num2, $num3 and $num4 is ${sum.toStringAsFixed(2)}');

  //Strings
  String schoolName = 'Buni Primary School';
  String address = 'P.O Box 1234, Nairobi';

  print('School name is $schoolName and address is $address');

  //Multi-line Strings
  String story = '''
  Once upon a time in a land far far away, there lived
  a beautiful princess named Rose. She was loved by all
  who knew her. She was kind and generous to all her subjects.
  ''';
  print('The story is $story');

  //Using \n and \t
  print("I am from \nNairobi \t Kenya");

  //Raw String - Ignores escape characters
  String rawString = r'I am from \nNairobi \t Kenya';
  print(rawString);

  //Type Conversion
  String strvalue = '100';
  int one = 1;
  print('Type of strvalue $strvalue is ${strvalue.runtimeType}');

  int intValue = int.parse(strvalue); //Converts string to int
  print('Type of intValue $intValue is ${intValue.runtimeType}');

  double doubleValue = double.parse(strvalue); //Converts string to double
  print('Type of doubleValue $doubleValue is ${doubleValue.runtimeType}');

  String oneInString = one.toString(); //Converts int to string
  print('Type of oneInString $oneInString is ${oneInString.runtimeType}');

  //Boolean
  bool isMarried = true;
  print("Is he married? $isMarried");

  //Lists
  List<String> names = ['John', 'Doe', 'Jane', 'Doe'];
  print('Names: $names');
  print('First name: ${names[0]}');
  print("There are ${names.length} names in the list");

  //Sets
  Set<String> countries = {'Kenya', 'Uganda', 'Tanzania', 'Rwanda'};
  print(countries);

  //Maps
  Map<String, String> fruits = {
    'red': 'apple',
    'yellow': 'banana',
    'green': 'avocado'
  };
  print(fruits);
  print('The red fruit is ${fruits['red']}');

  //Runes and Grapheme Clusters
  String text = 'ab';
  print('Code unit of H: ${text.runes}');

  Runes input = new Runes('\u{1f605}');
  print(new String.fromCharCodes(input));

  //Symbols - Used to represent identifiers in the code
  Symbol symbol = #symbol; //Declaring a symbol
  print(symbol);

  /*
  Statically Typed - Variables are declared with a specific type and known at compile time

  Dynamically Typed - Variables are declared without a specific type and are determined at runtime

  Dart is an optionally-typed language - You can choose to declare the type of variable or not.

  Its a good habit to always declare the type of variable you are using.

  */
}
