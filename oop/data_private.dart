class School {
  //Read Only Property
  final _school = 'Buni Primary';

  String getSchoolName() {
    return this._school;
  }
}

class NoteBook {
  String? _name;
  double? _price;

  String get name => _name!;

  set name(String name) => _name = name;
  set price(double price) => (price < 0)
      ? throw Exception('Price cannot be less than 0')
      : _price = price;

  void display() {
    print('Notebook:${this.name}\tPrice:${this._price}');
  }
}

class Teacher {
  String? _name;
  String? _subject;
  int? _grade;

  //Getter Methods using get
  String get name => _name!;
  String get subject => _subject!;
  int get gradee => _grade!;

  //Setter Methods using set
  set name(name) => _name = name;
  set subject(subject) => _subject = subject;
  set grade(grade) => _grade = grade;

  void display() {
    print(
        'Teacher Info:\n\t\tName:${this.name}\n\t\tSubject:${this.subject}\n\t\tGrade:${this.gradee}');
  }
  //NB : .gradee is for the get function, while ._grade is directly accessing the property
}

class Employee {
  //Private properties
  int? _id;
  String? _name;

  //Getter methods
  int getId() {
    return _id!;
  }

  String getName() {
    return _name!;
  }

  //Setter methods
  void setId(int id) {
    this._id = id;
  }

  void setName(String name) {
    this._name = name;
  }

  void display() {
    print('Employee Name: ${this.getName()}\t ID: ${this.getId()}');
  }
}
