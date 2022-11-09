import 'dart:math';
import 'dart:io';

String prompt(String promptText) {
  print("$promptText: ");
  String answer = stdin.readLineSync()!;
  return answer;
}

void main() {
  String color = prompt("Color");
  String noun = prompt("Plural Noun");
  String celeb = prompt("Celebrity name");

  print("Roses are $color");
  print("$noun are blue");
  print("I love $celeb");
}
