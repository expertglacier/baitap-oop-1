class Person {
  String name;
  int age;
  String? email;

  Person(this.name, this.age, this.email);

  void showName() {}
  void showAge() {}
}

class Student extends Person {
  int grade;
  String className;
  int mark;

  Student(
      String name, int age, String email, this.grade, this.className, this.mark)
      : super(name, age, email);

  void showMarkPoint() {}
}

class Teacher extends Person {
  String department;
  String subject;

  Teacher(String name, int age, String email, this.department, this.subject)
      : super(name, age, email);

  void teach() {}
}

void main() {}