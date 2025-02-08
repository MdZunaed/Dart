// A dart program to find if a year Leap year or not.

import 'dart:io';

void main() {
  int year;
  print("Enter the year ");
  year = int.parse(stdin.readLineSync()!);

  if ((year % 4 == 0 && year % 100 != 0) || year % 400 == 00) {
    print("$year is a Leap year");
  } else {
    print("$year is not Leap year");
  }
}

/* Why 100 & 400?

--> 1 year is not exactly 365 days. it's a little bit more than 365.
    So every 100 year, the days increased to 365+ days.

--> Every 400 year, the days are balanced too. 

*/
