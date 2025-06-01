import 'dart:math';

void main() {
  Weather weatherReading = Weather(
    status: 'Rainy',
    location: 'Cairo ',
    temperatureCelsius : 17,
    humidityPercent : 11,
  );
  weatherReading.prInfo();
}

class Weather {
  final String status;
  final String location;
  final int temperatureCelsius ;
  final int humidityPercent ;

  Weather({
    required this.status,
    required this.location,
    required this.temperatureCelsius ,
    required this.humidityPercent ,
  });

  void prInfo() {
    print(status);
    print(location);
    if (status  =='Rainy') {
      print('Bring your Umprella');
    }
  }
}
