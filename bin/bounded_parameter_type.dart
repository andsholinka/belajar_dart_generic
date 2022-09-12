import 'data/number_data.dart';

void main(List<String> args) {
  // var dataString = NumberData("string"); error
  var dataInt = NumberData(10.8);

  print(dataInt.data);
}
