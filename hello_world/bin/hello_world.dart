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
  bool checkAnswer(double ans) {
    if (ans == this.answer) {
      print("Great!!!");
      return true;
    } else {
      print("Wrong!! The correct answer is ${this.answer}");
      return false;
    }
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
    if (mq.checkAnswer(ans) == true) {
      score++;
    }
  }

  print("Your scored $score");
}
