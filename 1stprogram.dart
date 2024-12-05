import "dart:io"; //need to import this library for taking inputs and giving outputs

void main(List<String> args) {
  var firstName = "Sanskar";
  var LastName = "Debnath";
  sanskar();
  print(firstName + ' ' + LastName);

  inputOutputFunction();

  final onlyonce = 45; // final is assign to declare a variable as an immutable;
  print(onlyonce);

  // onlyonce = 69;
}

void sanskar() {
  print("Inside the sanskar function");
}

void inputOutputFunction() {
  stdout.writeln("Insert the name : ");

/*
The error occurs because stdin.readLineSync() returns a nullable String? (a String that can be null). Since Dart has null safety, assigning a nullable value to a non-nullable variable directly will cause this error.

*/

  late String name = stdin.readLineSync()!;
  print(name);
}
