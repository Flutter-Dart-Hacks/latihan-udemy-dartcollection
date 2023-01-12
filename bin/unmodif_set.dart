import 'dart:collection';

void main(List<String> args) {
  final setData = <int>{1, 2, 3, 4, 5, 6, 7, 8, 9};
  final unmodifSet = UnmodifiableSetView(setData);

  unmodifSet.add(10);
}
