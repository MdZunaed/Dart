// A dart program to average 'n' numbers.

import 'dart:io';

void main() {
  print("How many number would you like to average:");
  int n = int.parse(stdin.readLineSync()!);
  double sum = 0;

  for (int i = 0; i < n; i++) {
    print("Enter number ${i + 1}");
    sum += double.parse(stdin.readLineSync()!);
  }
  double average = sum / n;
  print("Average -----> $average");
}
