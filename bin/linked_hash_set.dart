import 'dart:collection';

void main(List<String> args) {
  final setLinked = LinkedHashSet<String>();
  final setLinkedSet = <String>{};

  setLinked.add("Kucing");
  setLinked.add("Makan");
  setLinked.add("Sabun");

  setLinkedSet.add("value1");
  setLinkedSet.add("value2");
  setLinkedSet.add("value3");

  print(setLinked);
  print(setLinkedSet);

  // Hash set
  final hashSetdata = HashSet<String>();
  hashSetdata.add("Kucing");
  hashSetdata.add("Makan");
  hashSetdata.add("Sabun");
  hashSetdata.add("Sabun");
  hashSetdata.add("Asap");
  hashSetdata.add("Kucing");
  hashSetdata.add("Kucing1");

  print("Hash set data : $hashSetdata");
}
