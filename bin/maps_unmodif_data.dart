import 'dart:collection';

void main(List<String> args) {
  final Map<String, String> personData = {
    'firstName': 'Kucing',
    'lastName': 'Belang Oren'
  };

  final finalPerson = UnmodifiableMapView(personData);

  print(finalPerson);

  finalPerson['midName'] = 'nama tengah error';
}
