import 'dart:io';
import 'dart:math';

void main() {
  int number = int.parse(stdin.readLineSync()!);
  var x = Varia(number);
  x.add();
  x.minus();
  x.reset();
}

class Varia {
  final int value;
  int num;
  Varia(this.value) : num = value;

  void add() {
    print(++num);
  }

  void minus() {
    print(--num);
  }

  void reset() {
    num = 0;
    print(num);
  }
}
