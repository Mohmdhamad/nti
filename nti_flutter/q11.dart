import 'dart:io';
import 'dart:math';

void main() {
  int number = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= 12; i++) {
    print('$i * $number = ${number * i}');
  }
}
