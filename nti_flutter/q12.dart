import 'dart:io';
import 'dart:math';

void main() {
  int number = int.parse(stdin.readLineSync()!);
  calc(number);
  var name = Varia('samia');
}

void calc(int num) {
  print(++num);
  print(--num);
  int x = num * 0;
  print(x);
}

class Varia {
  final String name;
  Varia(this.name);
}
