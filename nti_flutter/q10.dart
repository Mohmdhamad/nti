import 'dart:io';
import 'dart:math';

void main() {
  Map week = {
    1: 'Saturday',
    2: 'Sunday',
    3: 'Monaday',
    4: 'tuesday',
    5: 'Wednesday',
    6: 'Thursday',
    7: 'Friday',
  };
  int number = int.parse(stdin.readLineSync()!);
  switch (number){
    case 1:
      print(week[1]);
      break;
    case 2:
      print(week[2]);
      break;
    case 3:
      print(week[3]);
      break;
    case 4:
      print(week[4]);
      break;
    case 5:
      print(week[5]);
      break;
    case 6:
      print(week[6]);
      break;
    case 7:
      print(week[7]);
      break;
    default:
      print('Invalid number');
      break;
  }
}
