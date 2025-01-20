void main() {
  var nick_name = 'Wabwi';
  Object first_name = 'Ibra';
  String last_name = 'hamis';
  String? tribe = 'Kikuyu'; //Nullable type. Can be 'null' or string.
  int age = 30;
  num box_number =  5; //num is a generic type that can be either an int or a double.
  bool is_married = false;
  double height;
  height = 5.6;

  //Late Variables - Variables that are declared without being initialized.
  late int weight;

  //Final and Const Variables
  final mothers_name = 'Mauba';
  const String fathers_name = 'Hamis';

  weight = 70;

  print('This is, $nick_name $first_name $last_name, He is a $tribe!');
  print('He is $age years old and $height feet tall and weighs $weight kgs');
  print('His mother is $mothers_name and his father is $fathers_name');
}
