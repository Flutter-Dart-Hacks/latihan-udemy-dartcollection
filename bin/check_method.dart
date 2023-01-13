void main(List<String> args) {
  final numberlist = [2, 4, 6, 8, 10];
  print(numberlist);

  print(numberlist.any((element) => element > 5));
  print(numberlist.every((element) => element > 5));

  print(numberlist.contains(3));
  print(numberlist.contains(6));
}
