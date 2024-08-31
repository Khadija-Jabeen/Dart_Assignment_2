import 'dart:io';

void main() {
  // Prompt the user to enter a year
  stdout.write("Enter a year: ");
  int? year = int.tryParse(stdin.readLineSync()!);

  if (year == null) {
    print("Please enter a valid year.");
    return;
  }

  // Check if the year is a century year
  if (year % 100 == 0) {
    print("$year is a century year.");
  } else {
    print("$year is not a century year.");
  }
}
