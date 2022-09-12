// ignore_for_file: unused_local_variable

import 'data/pair.dart';

void main(List<String> args) {
  var pair1 = Pair("Andrey", 100);
  var pair2 = Pair<String, int>("Andrey", 100);

  print(pair1.first);
  print(pair1.second);

  print(pair2.first);
  print(pair2.second);
}
