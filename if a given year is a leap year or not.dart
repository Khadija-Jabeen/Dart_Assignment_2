import 'dart:io';

void main() {
  // Prompt the user to enter a year
  print('Enter a year:');
  int? year = int.parse(stdin.readLineSync()!);

  // Check if the year is a leap year
  if ((year % 4 == 0 && year % 100 != 0) || (year % 400 == 0)) {
    print('$year is a leap year.');
  } else {
    print('$year is not a leap year.');
  }
}
