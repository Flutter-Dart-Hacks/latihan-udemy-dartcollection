void main(List<String> args) {
  final listnumber = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  print(listnumber.firstWhere((element) => element % 3 == 0));
  print(listnumber.lastWhere((element) => element % 3 == 0));
  print(listnumber.singleWhere((element) => element % 7 == 0));

  print(listnumber.skip(4)); // (5, 6, 7, 8, 9, 10)
  print(listnumber.take(5)); // (1, 2, 3, 4, 5)

  final names = ["Eko", "Budi", "Aja", "Joko", "Sari"];
  print(names.skipWhile((value) => value.length < 4));
  print(names.takeWhile((value) => value.length < 4));

  print(names.where((element) => element.length < 4));
  print(names.where((element) => element.length > 3));
}
