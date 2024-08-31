import 'dart:io';

void main() {
  // Prompt the user to enter a number
  stdout.write("Enter a number: ");
  int? number = int.tryParse(stdin.readLineSync()!);

  if (number == null) {
    print("Please enter a valid number.");
    return;
  }

  // Check if the number is divisible by both 5 and 11
  if (number % 5 == 0 && number % 11 == 0) {
    print("$number is divisible by both 5 and 11.");
  } else {
    print("$number is not divisible by both 5 and 11.");
  }
}
