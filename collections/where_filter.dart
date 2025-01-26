void main() {
  //Filter Odd Numbers
  List<int> numbers = [2, 4, 6, 8, 10, 11, 12, 13, 14];

  List<int> odd_num = numbers.where((number) => number.isOdd).toList();
  print(odd_num);

  //Filter Days
  List<String> days = [
    "Sunday",
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday"
  ];
  List<String> days_with_s = days.where((day) => day.startsWith('S')).toList();
  print(days_with_s);

  //Filter Map using removeWhere()
  Map<String, double> math_marks = {
    "ram": 30,
    "mark": 32,
    "harry": 88,
    "raj": 69,
    "john": 15,
  };
  math_marks.removeWhere((key, value) => value > 32);
  print(math_marks);
}
