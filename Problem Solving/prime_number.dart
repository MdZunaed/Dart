// A Dart program to know a number is Prime or not

import 'dart:io';
import 'dart:math';

void main() {
  print("Enter the number:");
  int number = int.parse(stdin.readLineSync()!);
  bool isPrime = true;

  if (number < 2) {
    isPrime = false;
  } else {
    for (int i = 2; i <= sqrt(number); i++) { // or if(int i = 2; i * i <= num; i++) 
      if (number % i == 0) {
        isPrime = false;
        break;
      }
    }
  }
  if (isPrime) {
    print("$number is a Prime number");
  } else {
    print("$number is not a Prime number");
  }
}
