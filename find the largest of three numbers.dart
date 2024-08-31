import 'dart:io';

void main() {
  // Prompt the user to enter three numbers
  print('Enter the first number:');
  double? num1 = double.parse(stdin.readLineSync()!);

  print('Enter the second number:');
  double? num2 = double.parse(stdin.readLineSync()!);

  print('Enter the third number:');
  double? num3 = double.parse(stdin.readLineSync()!);

  // Determine the largest number
  double largest;

  if (num1 >= num2 && num1 >= num3) {
    largest = num1;
  } else if (num2 >= num1 && num2 >= num3) {
    largest = num2;
  } else {
    largest = num3;
  }

  // Print the largest number
  print('The largest number is $largest.');
}
