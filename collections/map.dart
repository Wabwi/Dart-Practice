void main() {
  Map<String, String> countries_capital = {
    'USA': 'Washington DC',
    'Kenya': 'Nairobi',
    'India': 'New Delhi',
    'China': 'Beijing'
  };

  //Map Properties
  print(countries_capital['Kenya']);
  print(countries_capital.keys);
  print(countries_capital.values);
  print("Is Map empty: ${countries_capital.isEmpty}");
  print("Is Map not empty: ${countries_capital.isNotEmpty}");
  print("Length of map is: ${countries_capital.length}");

  //Adding new item to map
  countries_capital['Japan'] = 'Tokyo';

  //Loop through a map - using forEach
  countries_capital
      .forEach((key, value) => print('The Capital City of $key is $value'));

  //Map Methods
  Map<String, double> expenses = {
    'sun': 101.00,
    'mon': 400.00,
    'tue': 405.00,
    'wed': 490.50,
    'thr': 450.60
  };
  //toList()
  print('All Keys of Map in a list ${expenses.keys.toList()}');
  print('All values of Map in a list ${expenses.values.toList()}');

  //containsKey() & containsValue()
  print('Does Map contain key sun: ${expenses.containsKey('sun')}');
  print('Does Map contain value 300: ${expenses.containsValue(300)}');

  //Removing Items from Map - removes using key
  expenses.remove('wed');
  print(expenses);

  //Loop through a map using forIn
  for (MapEntry expense in expenses.entries) {
    print('On ${expense.key} I will spend ${expense.value}');
  }

  //Remove Where in Dart Maps
  Map<String, double> math_marks = {
    "ram": 30,
    "mark": 32,
    "harry": 88,
    "raj": 69,
    "john": 15,
  };
  //remove all students with below 50 pass mark
  math_marks.removeWhere((key, value) => value < 50);
  print(math_marks.keys);
}
