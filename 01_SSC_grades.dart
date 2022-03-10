import 'dart:io';

void main(List<String> args) {
  print("Enter the marks - ");

  int marks = int.parse(stdin.readLineSync()!);
  if (marks >= 80) {
    print("Your grade is  A+");
  } else if (marks >= 70) {
    print("Your garde is A");
  } else if (marks >= 69) {
    print("Your grade is A- ");
  } else if (marks >= 59) {
    print("Your grade is B");
  } else if (marks >= 49) {
    print("Your grade is C");
  } else if (marks <= 39) {
    print("Your grade is D");
  } else if (marks <= 33) {
    print("Your grade is F");
  } else
    ("Wrong value");
}
