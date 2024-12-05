main() {
  int a = 450;
  int b = 20;
  print(a is int);

  int amount = 1000;
  int amount2 = 2000;

  double amount3 = 145800.45;
  double amount4 = 145800.45333333;

  print('The total amount is ${amount + amount2}');
  print(
      'The total amount is ${double.parse((amount3 + amount4).toStringAsFixed(2))}');

  // using of dynamic keyword in dart

  dynamic MyValue = 100;
  MyValue = "String object";

  MyValue = 4589.45;
  MyValue = true;

  // var b = 100;
  // b = "string";
  print(a++);
  print(++a);
  print(a | b);
  print(MyValue);
  var output =
      a > 42 ? "value greater than 10" : "value lesser than equal to 30";
  print(output);
}
