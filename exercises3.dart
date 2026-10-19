// exercises3.dart
class Rectangle {
  double width;
  double height;

  Rectangle(this.width, this.height);

  double area() => width * height;

  double perimeter() => 2 * (width + height);
}

void runExercise3() {
  print('--- Exercise 3: Methods ---');

  Rectangle rect = Rectangle(5, 3);

  print('Width: ${rect.width}, Height: ${rect.height}');
  print('Area: ${rect.area()}');
  print('Perimeter: ${rect.perimeter()}');

  // Verify expected results
  assert(rect.area() == 15, 'Expected area to be 15');
  assert(rect.perimeter() == 16, 'Expected perimeter to be 16');

  print('');
}
