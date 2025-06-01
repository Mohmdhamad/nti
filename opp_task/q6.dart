import 'dart:math';

void main() {
  Color color = Color(r: 4, g: 3, b: 5);
  color.prInfo();
}

class Color {
  final int r;
  final int g;
  final int b;

  Color({required this.r, required this.g, required this.b});

  void prInfo() {
    print(' R = $r \n G = $g \n B = $b');
    if (r > g && r > g) {
      print('اللون يغلب عليه الأحمر');
    } else if (g > r && g > b) {
      print('اللون يغلب عليه الأخضر');
    } else if (b > r && b > g) {
      print('اللون يغلب عليه الأزرق');
    }
  }
}
