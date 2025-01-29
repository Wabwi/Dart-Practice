import 'dart:convert';

class Person {
  String? name;
  int? age;

  Person(this.name, this.age);

  Person.fromJson(Map<String, dynamic> json) {
    name = json['name'];
    age = json['age'];
  }

  Person.fromJsonString(String json_string) {
    Map<String, dynamic> json = jsonDecode(json_string);
    name = json['name'];
    age = json['age'];
  }
}

void main() {
  // Here person is object of class Person.
  String json_string = '{"name": "Wabwi", "age": 25}';
  Map<String, dynamic> json = {"name": "Ibra", "age": 30};

  Person p0 = Person('Jamal', 29);
  Person p = Person.fromJsonString(json_string);
  Person p1 = Person.fromJson(json);

  print('Name: ${p.name}');
  print('Name: ${p1.name}');
  print('Name: ${p0.name}');
}
