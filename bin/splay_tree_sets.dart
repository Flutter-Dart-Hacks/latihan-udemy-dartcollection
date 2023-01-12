import 'dart:collection';

void main(List<String> args) {
  final treeSets = SplayTreeSet<int>();
  treeSets.addAll([1, 2, 6, 8, 2, 3, 3, 9, 4, 5]);
  print(treeSets);
}
