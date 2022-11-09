import 'dart:math';
import 'dart:io';

String prompt(String promptText) {
  print("$promptText: ");
  String answer = stdin.readLineSync()!;
  return answer;
}

void main() {
  print("Enter the opcode (+. -, *, /): ");
  String opcode = stdin.readLineSync()!;
  print("Enter operand1: ");
  int num1 = int.parse(stdin.readLineSync()!);
  print("Enter operand2: ");
  int num2 = int.parse(stdin.readLineSync()!);

  if (opcode == "+") {
    print("The sum is ${num1 + num2}");
  } else if (opcode == "-") {
    print("The subtraction is ${num1 - num2}");
  } else if (opcode == "*") {
    print("The multiplication is ${num1 * num2}");
  } else if (opcode == "/") {
    print("The division is ${num1 / num2}");
  } else {
    print("The opcode $opcode is not known! Please enter a valid opcode.");
  }
}
