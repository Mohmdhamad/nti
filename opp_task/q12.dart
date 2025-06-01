
import 'dart:math';

void main() {
  Plant orange = Plant(
    type: 'fruits',
    name: 'orange',
    needsWatering: true,
  );
  orange.prInfo();
}

class Plant {
  final String type;
  final String name;
  final bool needsWatering;
  Plant({
    required this.type,
    required this.name,
    required this.needsWatering,
  });

  void prInfo() {
    print(type);
    print(name);
    if (needsWatering ) {
      print('اسق النبته ');
    }
  }
}
