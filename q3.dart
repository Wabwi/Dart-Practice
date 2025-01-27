import 'dart:io';

List<String> to_do_list = [];
void main() {
  print('--------------------MY TO DO LIST-----------------------');
  while (true) {
    begin();
  }
}

void begin() {
  print('-------------------CURRENT TO DO LIST-------------------');
  (to_do_list.isNotEmpty)
      ? to_do_list.forEach((item) => print(item))
      : print('List is Empty');

  print('--------------------------------------------------------\n');
  print('Enter:\n1->To Add Task\n2->To Remove Task');
  int selection = input_int();

  if (selection.isFinite) {
    if (selection == 1) {
      print('Enter New Task:');
      String new_task = input_string();
      to_do_list.add(new_task);
      begin();
    } else if (selection == 2) {
      print(
          'Select Task Number to Remove ${to_do_list.map((item) => to_do_list.indexOf(item) + 1)}:');
      int task_selected = input_int();
      to_do_list.removeAt(task_selected - 1);
      begin();
    } else {
      print('Please Select The Provided Options Only(ie 1 or 2)');
      begin();
    }
  } else {
    print('Please Select The Provided Options Only(ie 1 or 2)');
    begin();
  }
}

String input_string() {
  try {
    String new_task = stdin.readLineSync()!;
    return new_task;
  } catch (e) {
    return e.toString();
  }
}

int input_int() {
  try {
    int selection = int.parse(stdin.readLineSync()!);
    return selection;
  } catch (e) {
    return e.hashCode;
  }
}
