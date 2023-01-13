void main(List<String> args) {
  var numbers = [1, 2, 2, 3, 4, 4, 5, 5, 6, 7, 8, 9, 10];
  final numberSet = numbers.toSet();

  final numberList = numbers.toList();

  final numberListFixed = numbers.toList(growable: false);
  // numberListFixed.add(10); // tidak bisa ditambahkan karena fixed size

  print(numberSet);
  print(numberList);
  print(numberListFixed);

  print(numbers.length);
  print(numbers.first);
  print(numbers.last);
  print(numbers.isEmpty);
  print(numbers.isNotEmpty);
}
