// ignore_for_file: unused_local_variable

import 'helper/array_helper.dart';

void main(List<String> args) {
  var numbers = [1, 2, 4, 5];
  var names = ['Andrey', 'Sholinka'];

  print(ArrayHelper.count(numbers));
  print(ArrayHelper.count<String>(names));
}
