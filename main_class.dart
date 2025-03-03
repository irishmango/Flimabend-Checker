class FilmChecker {
  String name;
  int age;
  bool hasParentalConsent;
  int movieAgeRating;

  FilmChecker(this.name, this.age, this.hasParentalConsent, this.movieAgeRating);

  String canWatchFilm() {
    if (age >= movieAgeRating || (hasParentalConsent && age >= movieAgeRating - 2)) {
      return "$name can watch film";
    } else {
      return "$name can't watch film";
    } 
  }
}

void main() {
  var user1 = FilmChecker("John", 15, true, 16);
  print (user1.canWatchFilm());

  var user2 = FilmChecker("Anna", 13, false, 16);
  print(user2.canWatchFilm());
}