void main() {
  int age = 15;
  bool hasParentalConsent = true;
  int movieAgeRating = 16;

  if (age >= movieAgeRating || (hasParentalConsent && age >= movieAgeRating - 2)) {
    print("Can watch film");
  } else {
    print("Can't watch film");
  }
} 



/* void main() {
  int age = 13;
  bool hasParentalConsent = false;
  int movieAgeRating = 16;

  if (age >= movieAgeRating || (hasParentalConsent && age >= movieAgeRating - 2)) {
    print("Can watch film");
  } else {
    print("Can't watch film");
  }
} */