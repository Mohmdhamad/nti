import 'dart:math';

void main() {
  Building home = Building(
    adress: 'Tahrir square',
    floors: 7,
    yearBuilt: 1925,
  );
  home.prInfo();
}

class Building {
  final String adress;
  final int floors;
  final int yearBuilt;
  Building({
    required this.adress,
    required this.floors,
    required this.yearBuilt,
  });

  void prInfo() {
    print(adress);
    print(floors);
    if (yearBuilt  < 1950) {
      print('Historical Building');
    }
  }
}
