import 'data/mydata.dart';

void main(List<String> args) {
  Mydata<Object> data = Mydata<String>("data");

  print(data.data);

  //! type 'int' is not a subtype of type 'String' of 'value'
  data.data = 100;
  print(data.data);
}
