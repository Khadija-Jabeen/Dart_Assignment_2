import 'dart:io';

void main() {
  // Prompt the user to enter marks for 4 subjects
  stdout.write("Enter marks for Subject 1: ");
  int? subject1 = int.tryParse(stdin.readLineSync()!);

  stdout.write("Enter marks for Subject 2: ");
  int? subject2 = int.tryParse(stdin.readLineSync()!);

  stdout.write("Enter marks for Subject 3: ");
  int? subject3 = int.tryParse(stdin.readLineSync()!);

  stdout.write("Enter marks for Subject 4: ");
  int? subject4 = int.tryParse(stdin.readLineSync()!);

  if (subject1 == null || subject2 == null || subject3 == null || subject4 == null) {
    print("Please enter valid marks for all subjects.");
    return;
  }

  // Calculate total marks and percentage
  int totalMarks = subject1 + subject2 + subject3 + subject4;
  double percentage = (totalMarks / 400) * 100; // Assuming each subject is out of 100

  // Print the results using concatenation
  print("Total Marks: " + totalMarks.toString());
  print("Percentage: " + percentage.toStringAsFixed(2) + "%");
}
