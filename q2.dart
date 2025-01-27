import 'dart:io';

void main() {
  List<double> expenses = [];
  double total = 0;
  print('Enter Expenses For the Last 5 days:');
  for (int i = 0; i < 5; i++) {
    double expense = double.parse(stdin.readLineSync()!);
    expenses.add(expense);
    total += expense;
  }

  print('All Expenses: ${expenses}');
  print('Total Expesnses: ${total}');
}
