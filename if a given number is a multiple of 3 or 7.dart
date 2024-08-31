import 'dart:io';

void main() {
  // Prompt the user to enter a number
  stdout.write("Enter a number: ");
  int? number = int.tryParse(stdin.readLineSync()!);

  if (number == null) {
    print("Please enter a valid number.");
    return;
  }

  // Check if the number is a multiple of 3 or 7
  if (number % 3 == 0 || number % 7 == 0) {
    print("$number is a multiple of 3 or 7.");
  } else {
    print("$number is not a multiple of 3 or 7.");
  }
}
