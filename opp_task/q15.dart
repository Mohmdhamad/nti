import 'dart:math';

void main() {
  Device samsung = Device(
    type: 'SmartPhone ',
    brand: 'Samsung',
    batteryLevel: 25,
  );
  samsung.prInfo();
}

class Device {
  final String type;
  final String brand;
  final int batteryLevel;
  Device({
    required this.type,
    required this.brand,
    required this.batteryLevel,
  });

  void prInfo() {
    print(type);
    print(brand);
    if (batteryLevel  < 20) {
      print('Low Battery');
    }
  }
}
