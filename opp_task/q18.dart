import 'dart:math';

void main() {
  Event techEvent = Event(
    name: 'Tech Event ',
    location: 'Tahrir Square',
    attendece: 187,
    date: '25/05/2025 01:23am',
  );
  techEvent.prInfo();
}

class Event {
  final String name;
  final String location;
  final int attendece;
  final String date;

  Event({
    required this.name,
    required this.location,
    required this.attendece,
    required this.date,
  });

  void prInfo() {
    print(name);
    print(location);
    if (attendece > 100) {
      print('Big Event');
    }
  }
}
