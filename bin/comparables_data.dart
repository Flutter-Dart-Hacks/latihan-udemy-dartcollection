import 'dart:collection';

class KategoriCompare implements Comparable<KategoriCompare> {
  String id;
  String name;

  KategoriCompare(this.id, this.name);

  @override
  int compareTo(KategoriCompare other) {
    return id.compareTo(other.id);
  }

  @override
  String toString() {
    // return super.toString();
    return "KategoriCompare {id: $id, name: $name}";
  }
}

void main(List<String> args) {
  final treeSets = SplayTreeSet<KategoriCompare>();
  treeSets.add(KategoriCompare("3", "kategori 3"));
  treeSets.add(KategoriCompare("1", "kategori 1"));
  treeSets.add(KategoriCompare("2", "kategori 2"));

  final treesetComparator = SplayTreeSet<KategoriCompare>((key1, key2) {
    return key1.id.compareTo(key2.id);
  });

  treesetComparator.add(KategoriCompare("3", "kategori 3"));
  treesetComparator.add(KategoriCompare("1", "kategori 1"));
  treesetComparator.add(KategoriCompare("2", "kategori 2"));

  print(treeSets);
  print(treesetComparator);
}
