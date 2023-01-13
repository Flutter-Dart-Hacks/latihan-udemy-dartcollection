void main(List<String> args) {
  final names1 = {"Kacang", "Goreng", "Tepung"};
  final names2 = {"Udang", "Rebus", "Tepung"};

  print(names1.union(names2)); // {Kacang, Goreng, Tepung, Udang, Rebus}
  print(names1.intersection(names2)); // {Tepung}
  print(names1.difference(names2)); //  {Kacang, Goreng}
}
