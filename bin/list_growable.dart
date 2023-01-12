void tesFixedListDynamicList() {
  final List<int> listData = <int>[];

  listData.add(1);
  listData.add(2);
  listData.add(3);
  print(listData);

  final List<int> listFixed = List<int>.filled(5, 0);
  print(listFixed);

  try {
    listFixed.add(1);
  } catch (err, traces) {
    print(
        "List tidak bisa ditambah data karena fixed \n ${traces.toString()} ${err.toString()}");
  }

  // Bisa dimodifikasi
  listFixed[0] = 1;
  listFixed[1] = 123;
  listFixed[2] = 456;

  print(listFixed);
}

void main(List<String> args) {
  tesFixedListDynamicList();
}
