// A dart program to check if a character is a vowel or a consonant.

import 'dart:io';

void main() {
  print("Enter a character: ");
  String letter = stdin.readLineSync()!;
  
  if (letter.length != 1) {
    print("Please enter only one character.");
    return;
  }

  if (letter == 'a' ||
      letter == 'e' ||
      letter == 'i' ||
      letter == 'o' ||
      letter == 'u' ||
      letter == 'A' ||
      letter == 'E' ||
      letter == 'I' ||
      letter == 'O' ||
      letter == 'U') {
    print("$letter is a vowel.");
  } else {
    print("$letter is a consonant.");
  }
}