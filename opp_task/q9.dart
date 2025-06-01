import 'dart:math';

void main() {
  Song song = Song(title: 'Kan nefsy', artist: 'Wegz', durationSec: 210,genre: 'Rap');
  song.prInfo();
}

class Song {
  final String title;
  final String artist;
  final int durationSec;
  final String genre;
  Song({required this.title, required this.artist, required this.durationSec,
  required this.genre,
  });

  void prInfo() {
    print(title);
    print(artist);
    if (genre == 'Rock') {
      print(' موسيقى روك رائعة ! ');
    }
  }
}
