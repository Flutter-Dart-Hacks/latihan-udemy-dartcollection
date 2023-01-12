import 'dart:collection';

class StringEntry extends LinkedListEntry<StringEntry> {
  String datavalue;
  StringEntry(this.datavalue);
}

void main(List<String> args) {
  final linkedList = LinkedList<StringEntry>();

  linkedList.add(StringEntry("Kucing"));
  linkedList.add(StringEntry("Ikan"));
  linkedList.add(StringEntry("Tikus"));

  for (var entry in linkedList) {
    print(entry.datavalue);
  }
}
