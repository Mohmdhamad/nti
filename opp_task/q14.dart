import 'dart:math';

void main() {
  Room bedroom = Room(name: 'bedroom ', length: 6.5, width: 4.7);
  bedroom.prInfo();
}

class Room {
  final String name;
  final double length;
  final double width;
  Room({required this.name, required this.length, required this.width});

  void prInfo() {
    print(name);
    double res = length * width;
    print(res);
    if (res >20) {
      print('Big Room');
    }
  }
}
