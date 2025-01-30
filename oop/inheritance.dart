class Person {
  String? name;
  int? age;

  void display() {
    print('Studnet Name:${this.name}\tAge:${this.age}');
  }
}

class Student extends Person {
  String? schoolName;
  String? schoolAddress;

  void displaySchoolInfo() {
    print(
        'School Name: ${this.schoolName}\tSchool Address: ${this.schoolAddress}');
  }
}

void main() {
  Student student = Student();
  student.name = 'Ibrahim Hamisi';
  student.age = 26;

  student.schoolName = 'Buni High';
  student.schoolAddress = 'Mazeras';
  student.display();
  student.displaySchoolInfo();
}
