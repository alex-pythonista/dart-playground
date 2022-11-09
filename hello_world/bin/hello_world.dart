import 'dart:math';
import 'dart:io';

String prompt(String promptText) {
  print("$promptText: ");
  String answer = stdin.readLineSync()!;
  return answer;
}

void main() {
  List<String> friends = ["Arman", "Delu", "Shehab", "Rabby"];

  for (int i = 0; i < friends.length; i++) {
    print(friends[i]);
  }
}
