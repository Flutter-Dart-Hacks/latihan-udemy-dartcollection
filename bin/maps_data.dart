void main(List<String> args) {
  final Map<String, String> personData = {
    'firstName': 'Kucing',
    'lastName': 'Belang Oren'
  };

  personData['lastName'] = 'Belang Hitam';
  print(personData);
  print(personData['firstName']);

  for (var entry in personData.entries) {
    print(entry);
    print('${entry.key} : ${entry.value}');
  }
}
