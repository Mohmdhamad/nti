import 'dart:math';

void main() {
  Movie movie = Movie(
    title: 'Inception',
    director: 'Cristopher Nolan',
    releaseYear: 2010,
    rating: 8.7,
  );
  movie.prInfo();
}

class Movie {
  final String title;
  final String director;
  final int releaseYear;
  final double rating;
  Movie({
    required this.title,
    required this.director,
    required this.releaseYear,
    required this.rating,
  });

  void prInfo() {
    print(title);
    print(director);
    if (rating > 8.0) {
      print('Great movie ');
    }
  }
}
