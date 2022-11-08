import 'dart:math';
import 'dart:io';

void main() {
  // int x, y;
  print("Enter your fav color: ");
  String color = stdin.readLineSync()!;

  print("Enter a plural noun: ");
  String noun = stdin.readLineSync()!;

  print("Enter your fav celeb name: ");
  String celeb = stdin.readLineSync()!;

  print("Roses are $color");
  print("$noun are blue");
  print("I love $celeb!");
}
