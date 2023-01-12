import 'dart:collection';

void main(List<String> args) {
  // urutkan secara descending
  final treeset = SplayTreeSet<int>((key1, key2) {
    return key2.compareTo(key1);
  });

  treeset.addAll([1, 3, 5, 7, 9, 2, 4, 6, 8]); // {9, 8, 7, 6, 5, 4, 3, 2, 1}
  print(treeset);
}
