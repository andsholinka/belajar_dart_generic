// ignore_for_file: unused_local_variable

import 'data/mydata.dart';

void main(List<String> args) {
  var dataString = Mydata<String>("Andrey");
  var dataInteger = Mydata(100);
  var dataBoolean = Mydata(true);

  print(dataString.data);
  print(dataInteger.data);
  print(dataBoolean.data);
}
