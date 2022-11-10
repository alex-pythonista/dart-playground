import 'dart:math';
import 'dart:io';

double doublePrompt(String? text) {
  print(text);
  double n = double.parse(stdin.readLineSync()!);
  return n;
}

class MathQuestion {
  String? question;
  double? answer;

  MathQuestion(String aQuestion, double aAnswer) {
    this.question = aQuestion;
    this.answer = aAnswer;
  }
}

void main() {
  // MathQuestion q1 = MathQuestions("3 + 5", 5);
  // MathQuestion q2 = MathQuestions("7.5 + 2. 5", 10);
  // MathQuestion q3 = MathQuestions("87 + 3.65", 90.65);

  List<MathQuestion> questions = [
    MathQuestion("3 + 5 = ?", 8),
    MathQuestion("7.5 + 2. 5 = ?", 10),
    MathQuestion("87 + 3.65 = ?", 90.65)
  ];
  int score = 0;
  for (MathQuestion mq in questions) {
    double ans = doublePrompt(mq.question);
    if (ans == mq.answer) {
      score += 1;
      print("Great!!!");
    } else {
      print("Wrong!! The correct answer is ${mq.answer}");
    }
  }

  print("Your scored $score");
}
