import 'data/mydata.dart';

void check(dynamic data) {
  if (data is Mydata<String>) {
    print("Mydata<String>");
  } else if (data is Mydata<num>) {
    print("Mydata<num>");
  } else if (data is Mydata<bool>) {
    print("Mydata<bool>");
  } else {
    print("Other");
  }
}

void main(List<String> args) {
  check(Mydata("data"));
  check(Mydata(100));
  check(Mydata(true));
  check("data");
  check(100);
}
