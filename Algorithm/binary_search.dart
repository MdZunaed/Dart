void main() {
  List<int> numberList = [2, 3, 7, 9, 23, 46, 57, 63, 75, 99];

  print(binarySearch(numberList, 75));
}

// Element should be sorted. Start from Middle, then go ahead of behind

String binarySearch(List<int> list, int number) {
  int min = 0;
  int max = list.length - 1;

  while (min <= max) {
    int mid = ((min + max) / 2).floor();
    if (number == list[mid]) {
      return "$number found at index $mid";
    } else if (number < list[mid]) {
      max = mid - 1;
    } else {
      min = mid + 1;
    }
  }
  return "Not found";
}
