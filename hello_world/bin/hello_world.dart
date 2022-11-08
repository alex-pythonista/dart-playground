import 'dart:math';
import 'dart:io';

double add(double num1, double num2) {
  double sum = num1 + num2;
  return sum;
}

void main() {
  print("What is your name?");
  double x = 3.5, y = 4.5;
  double result = add(x, y);
  print(result);
}
