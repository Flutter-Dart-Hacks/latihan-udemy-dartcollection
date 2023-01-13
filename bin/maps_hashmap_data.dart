import 'dart:collection';

void main(List<String> args) {
  final scoresMap = HashMap<String, int>();

  scoresMap['data1'] = 10;
  scoresMap['data2'] = 20;
  scoresMap['data3'] = 30;
  scoresMap['data4'] = 40;
  scoresMap['data5'] = 50;
  scoresMap['data6'] = 60;

  // Data tidak berurutan
  print(scoresMap);

  final linkedHashmaplist = <String, int>{};
  linkedHashmaplist['data1'] = 10;
  linkedHashmaplist['data2'] = 20;
  linkedHashmaplist['data3'] = 30;
  linkedHashmaplist['data4'] = 40;
  linkedHashmaplist['data5'] = 50;
  linkedHashmaplist['data6'] = 60;

  // Data nya berurutan
  print(linkedHashmaplist);

  final splaytreemap = SplayTreeMap<String, int>();
  splaytreemap['data1'] = 10;
  splaytreemap['data2'] = 20;
  splaytreemap['data4'] = 40;
  splaytreemap['data3'] = 30;
  splaytreemap['data5'] = 50;
  splaytreemap['data6'] = 60;
  print(splaytreemap);
}
