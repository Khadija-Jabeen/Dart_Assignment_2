import 'dart:io';

void main() {
  // Prompt the user to enter a number
  print('Enter a number:');
  double? number = double.parse(stdin.readLineSync()!);

  // Check if the number is positive, negative, or zero
  if (number > 0) {
    print('The number is positive.');
  } else if (number < 0) {
    print('The number is negative.');
  } else {
    print('The number is zero.');
  }
}
