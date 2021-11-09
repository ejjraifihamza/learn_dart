import 'dart:math';
import 'dart:io';

class MathQuestion {
  late String question;
  late int answer;

  MathQuestion(question, answer) {
    this.question = question;
    this.answer = answer;
  }
}

void main() {
  List<MathQuestion> questions = [
    MathQuestion('5 + 5', 10),
    MathQuestion('10 / 5', 2),
    MathQuestion('100 * 9', 900),
  ];

  print(questions[0].question);
}
