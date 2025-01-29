class Teacher {
  String? name;
  int? age;
  String? subject;
  double? salary;

  //constructor
  // Teacher(String name, int age, String subject, double salary) {
  //   this.name = name;
  //   this.age = age;
  //   this.subject = subject;
  //   this.salary = salary;
  // }

  //constructor in short form
  Teacher(this.name, this.age, this.subject, this.salary);

  //method
  void display() {
    print("Name : ${this.name}");
    print("Age : ${this.age}");
    print("Subject : ${this.subject}");
    print("Salary : ${this.salary}");
    print('----------------------------');
  }
}

class Employee {
  String? name;
  int? age;
  String? subject;
  double? salary;

  //Constructor with optional parameters
  Employee(this.name, this.age, [this.subject = 'N/A', this.salary = 0]);

  //method
  void display() {
    print(
        'Name:${this.name} Age:${this.age} Subject:${this.subject} Salary:${this.salary}');
  }
}

class Student {
  String? name;
  int? grade;

  //Constructor with Named Parameters
  Student({this.name, this.grade});

  void display() {
    print('Student Name:${this.name} Grade:${this.grade}');
    print('--------------------------------------------');
  }
}

class School {
  String? name;
  String? address;

  School({this.name = 'Buni Primary School', this.address = 'Mazeras'});

  void display() {
    print('School Name:${this.name}\nAddress:${this.address}');
  }
}

//Default Constructor
class About {
  String? school_name;

  About() {
    print('These are school details');
    print('---------------------------');
    school_name = 'Buni';
  }
}

void main() {
  About d = About();

  Teacher teacher1 = Teacher('Wabwi', 30, 'Math', 50000.00);
  teacher1.display();

  Teacher teacher2 = Teacher('Hamisi', 29, 'Physics', 70000.00);
  teacher2.display();

  Employee employee = Employee('Ibrahim', 20);
  employee.display();

  Student student = Student(grade: 7, name: 'Ali');
  Student student1 = Student(name: 'Omar', grade: 8);
  student.display();
  student1.display();

  School school = School();
  school.display();
}
