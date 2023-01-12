import 'dart:collection';

void main(List<String> args) {
  final listNumber = [1, 2, 3, 4, 5];
  final unmodifiedList = UnmodifiableListView(listNumber);

  // Unsupported operation: Cannot add to an unmodifiable list
  unmodifiedList.add(100);
  unmodifiedList[1] = 10;

  print(unmodifiedList);
}
