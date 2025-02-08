// A Dart program to remove dupliate numbers from a list

void main() {
  List<int> numberList = [0, 1, 2, 2, 5, 6, 7, 8, 8, 8, 8, 8, 9];

  // By using Set
  numberList = removeDuplicate(numberList);

  // With While loop
  // removeDuplicateWhile(numberList);

  // With for-in loop
  // numberList = removeDuplicateForIn(numberList);

  // With for-each loop
  // numberList = removeDuplicateForEach(numberList);

  print(numberList);
}

// By using Set
List<int> removeDuplicate(List<int> numbers) {
  return numbers.toSet().toList();
}

// By While loop
void removeDuplicateWhile(List<int> numbers) {
  int i = 0;
  while (i < numbers.length - 1) {
    if (numbers[i] == numbers[i + 1]) {
      numbers.removeAt(i);
    } else {
      i++;
    }
  }
}

// With for-in
List<int> removeDuplicateForIn(List<int> numberList) {
  List<int> newList = [];
  for (int number in numberList) {
    if (!newList.contains(number)) {
      newList.add(number);
    }
  }
  return newList;
}

// With for-each
List<int> removeDuplicateForEach(List<int> numbers) {
  List<int> newList = [];

  numbers.forEach((number) {
    if (!newList.contains(number)) {
      newList.add(number);
    }
  });

  return newList;
}
