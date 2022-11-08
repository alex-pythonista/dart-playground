import 'dart:math';
import 'dart:io';

void main() {
  // int x, y;
  print("X = ?");
  int x = int.parse(stdin.readLineSync()!);

  print("Y = ?");
  int y = int.parse(stdin.readLineSync()!);

  print("The sum of $x and $y is ${x + y}");
}
