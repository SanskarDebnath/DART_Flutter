import "dart:io";

main() {
  stdout.write("Enter the first Number : ");
  double f_number = double.parse(stdin.readLineSync()!);

  stdout.write("Enter the second number : ");
  double s_number = double.parse(stdin.readLineSync()!);

  stdout.write("Enter the operation that you want to perform (+,-,*,/) : ");
  var c = stdin.readLineSync()!;

  if (c.isNotEmpty) {
    String operator = c[0];
    public_calculator(f_number, s_number, operator);
  } else {
    print("Not a valid operation");
  }
}

void public_calculator(a, b, c) {
  double result = 0;
  String status = "";
  switch (c) {
    case '+':
      {
        result = a + b;
        status = "Success";
      }
      break;

    case '-':
      {
        result = a - b;
        status = "Success";
      }
      break;

    case '*':
      {
        result = a * b;
        status = "Success";
      }
      break;

    case '/':
      {
        if (b != 0) {
          result = a + b;
          status = "Success";
        } else {
          status = "Failled";
        }
      }
      break;
  }

  if (status == "Success") {
    print('The result is : ${double.parse((result).toStringAsFixed(2))}');
  } else {
    print("The calculation can't be done yet now!");
  }
}
