void main() {
  //List of integers
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8];
  print(numbers);

  //List of Strings
  List<String> names = ['wabwi', 'ibra', 'hamis']; //Mutable - can change
  const List<String> names_unchanged = ['wabwi', 'ibra', 'hamis']; //Immutable
  print(names.length);
  names[0] = 'wabwire';
  print(names_unchanged);

  //List of Mixed types
  var all = ['wabwi', 1, 4.5, true];

  print(all);
  print(all.indexOf(true));

  //Fixed Length List
  var fixed_list = List<int>.filled(5, 0); //cannot be changed on runtime
  print(fixed_list);

  List<String> drinks = ['water', 'juice', 'milk', 'coke'];
  List<int> ages = [];
  print('The first drink is ${drinks.first}');
  print('The last drink is ${drinks.last}');
  print('Is drinks empty: ${drinks.isEmpty.toString()}');
  print('Is drinks not empty: ${drinks.isNotEmpty.toString()}');
  print('Is ages empty: ' + ages.isEmpty.toString());
  print('Drinks Reversed: ${drinks.reversed}');
  var list_r = drinks.reversed;
  print(list_r.toList());

  //Add items to List
  var even_list = [2, 6, 8];
  even_list.add(10);
  print(even_list);

  even_list.addAll([12, 14, 16, 22, 24]);
  print(even_list);

  even_list.insert(1, 4);
  print(even_list);

  even_list.insertAll(8, [18, 20]);
  print(even_list);

  var list_num = [10, 15, 20, 25, 5];
  print('List before updation: $list_num');
  list_num.replaceRange(0, 4, [1, 2, 3, 4]);
  print('List after updation using replaceRange() function: $list_num');

  var list_of_tens = [10, 20, 30, 40, 50, 60, 70];
  list_of_tens.remove(20); //remove by value
  list_of_tens.removeAt(0); //remove by index
  list_of_tens.removeLast(); //removes last item
  print(list_of_tens);

  //Loop in list
  var list_loop = [3, 6, 9, 12, 15, 18];
  var doubled = list_loop.map((item) => item * 2);
  print(doubled);

  //combine two or more lists
  List<String> names1 = ["Raj", "John", "Rocky"];
  List<String> names2 = ["Mike", "Subash", "Mark"];

  List<String> allNames = [...names1, ...names2];
  print(allNames);

  //condition in List
  bool sad = false;
  var cart = ['milk', 'ghee', if (sad) 'Beer'];
  print(cart);

  //WhereFilter in List
  List<int> numbers_f = [2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16];
  List<int> even_num = numbers_f.where((number) => number.isEven).toList();
  print(even_num);
}
