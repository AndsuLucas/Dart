void main() {
  int age = 22;
  String name = "Anderson";
  bool isProgramer = true;
  var inference = 'string';
  dynamic dynamicType = 123; //less performance (memory)

  dynamicType = 'string';
  // double weight = 1.93;
  // if (isProgramer) {
  //   print('You are a programmer');
  // }

  // print(
  //     "Hello World! You is $age old. Your name is $name. Your weight is $weight");

  // print(concat('teste1', 'teste2'));

  // getNumbers(1, 10);

  // transform();
}

void getNumbers(int start, int end) {
  int i = start;
  for (i; i <= end; i++) {
    print(i.toString());
  }
}

void transform() {
  double myDb = 2.39;
  int myInt = 1;
  String myStr = 'myStr';
  bool myBool = true;
  String number = "1.00";

  print('toString' + myStr + myDb.toStringAsPrecision(2));
  var myVar = double.parse(number);
  print("double.parse $myVar");
  print('toString bool' + myBool.toString());
  print('toDouble ${myInt.toDouble()}');
}

String concat(String firstString, String secondString) {
  return firstString + secondString;
}
