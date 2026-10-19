// exercises2.dart
class Student {
  String name;
  int age;

  // Default constructor
  Student(this.name, this.age);

  // Named constructor for a guest
  Student.guest() : name = 'Guest', age = 0;

  void introduce() {
    print('Hi, I am $name, $age years old.');
  }
}

void runExercise2() {
  print('--- Exercise 2: Constructors ---');

  Student regular = Student('Aline', 20);
  Student guest = Student.guest();

  regular.introduce();
  guest.introduce();

  print('');
}
