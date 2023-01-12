void main(List<String> args) {
  final cats = ["kucing", "garong", "ikan"];

  for (var i = 0; i < cats.length; i++) {
    print(cats[i]);
  }

  for (var element in cats) {
    print("Data : $element");
  }

  Iterator<String> iterator = cats.iterator;
  while (iterator.moveNext()) {
    print("Iterator : ${iterator.current}");
  }
}
