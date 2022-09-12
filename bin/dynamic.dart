import 'data/mydata.dart';

void printData(Mydata data) {
  print(data.data);
}

void main(List<String> args) {
  printData(Mydata("Andrey"));
  printData(Mydata(100));
  printData(Mydata(true));
}
