import 'dart:io';

void main() {
  // Prompt the user to enter a number
  print('Enter a number:');
  int? number = int.parse(stdin.readLineSync()!);

  // Check if the number is even or odd
  if (number % 2 == 0) {
    print('The number is even.');
  } else {
    print('The number is odd.');
  }
}
