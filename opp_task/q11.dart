import 'dart:math';

void main() {
  Animal lion = Animal(
    spices: 'Lions',
    name: 'Simba',
    age: 7,
    isWild: true,
  );
  lion.prInfo();
}

class Animal {
  final String spices;
  final String name;
  final int age;
  final bool isWild;
  Animal({
    required this.spices,
    required this.name,
    required this.age,
    required this.isWild,
  });

  void prInfo() {
    print(spices);
    print(name);
    if (isWild ) {
      print('Be careful');
    }
  }
}
