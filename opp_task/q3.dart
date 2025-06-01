void main() {
  Car car = Car(
    company: 'Mercedes',
    model: 'C-Class',
    currentSpeed: 125,
    year: 2019,
  );
  car.prInfo();
}

class Car {
  final String company;
  final String model;
  final double currentSpeed;
  final int year;
  Car({
    required this.company,
    required this.model,
    required this.currentSpeed,
    required this.year,
  });

  void prInfo() {
    print(company);
    print(model);
    print(year);
    if (currentSpeed >= 120) {
      print('!تجاوز السرعة المسموحة');
    }
  }
}
