import 'dart:math';

void main() {
  Point point = Point(x: 4, y: 3);
  point.prInfo();
}

class Point {
  final double x;
  final double y;
  Point({required this.x, required this.y});

  void prInfo() {
    print('( $x , $y )');
    double res = (x * x) + (y * y);
    print(res);
  }
}
