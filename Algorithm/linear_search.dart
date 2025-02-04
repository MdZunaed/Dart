void main() {
  List<int> numberList = [2, 3, 7, 1, 5, 46, 57, 99, 75, 38];

  print(linearSearch(numberList, 46));
}


// Start from 0 index then search one by one. elemant can be un-sorted
String linearSearch(List<int> list, int number) {
  for (int i = 0; i < list.length; i++) {
    if (number == list[i]) {
      return "Index of number $number is $i";
    }
  }
  return "Number not found in the list";
}
