class FilmChecker {
  int age;
  bool hasParentalConsent;
  List<int> movieAgeRating;

  FilmChecker(this.age, this.hasParentalConsent, {this.movieAgeRating = const [12, 16, 18]});

  String canWatchFilm() {
    if (age >= movieAgeRating || hasParentalConsent) {
      return "Can watch film";
    } else {
      return "Can't watch film";
    } 
  }
}

void main() {
  var John = FilmChecker(15, true, 15);
}