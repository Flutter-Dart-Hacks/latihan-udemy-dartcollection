import 'dart:collection';

void main(List<String> args) {
  final queueList = Queue<String>();

  queueList.addLast("Satu");
  queueList.addLast("Dua");
  queueList.addLast("Tiga");

  print(queueList);

  // Menghapus data yang terakhir ditambahkan dahulu
  print(queueList.removeLast());
  print(queueList.removeLast());
  print(queueList.removeLast());

  queueList.addLast("Satu");
  queueList.addLast("Dua");
  queueList.addLast("Tiga");

  // Menghapus data yang ditambahkan dahulu
  print(queueList.removeFirst());
  print(queueList.removeFirst());
  print(queueList.removeFirst());
}
