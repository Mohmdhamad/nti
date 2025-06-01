void main() {
  Student mohamed = Student(name: 'Mohamed', age: 25, grade: 91);
  mohamed.prInfo();
}

class Student {
  final String name;
  final int age;
  final double grade;
  Student({required this.name, required this.age, required this.grade});

  void prInfo() {
    print(name);
    print(age);
    if (grade >= 90) {
      print('Excellent');
    }
  }
}
