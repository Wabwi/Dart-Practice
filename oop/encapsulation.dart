import 'data_private.dart';

void main() {
  School school = School();
  print('${school.getSchoolName()}');

  Employee emp = Employee();
  emp.setId(5);
  emp.setName('Wabwi');

  emp.display();

  Teacher teach = Teacher();
  teach.name = 'Wabwi';
  teach.subject = 'Math';
  teach.grade = 5;
  teach.display();

  NoteBook noteb = NoteBook();
  noteb.name = 'Introduction to Java';
  noteb.price = 10;

  noteb.display();
}
