// exercises1.dart
class Student {
  String name;
  int age;

  Student(this.name, this.age);

  void introduce() {
    print('Hi, I am $name, $age years old.');
  }
}

void runExercise1() {
  print('--- Exercise 1: Classes and Objects ---');

  Student student1 = Student('Aline', 20);
  Student student2 = Student('Bob', 22);

  student1.introduce();
  student2.introduce();

  print('');
}