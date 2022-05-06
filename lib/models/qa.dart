// ignore_for_file: prefer_final_fields, unnecessary_string_escapes

import 'package:textura_del_suelo/models/question_brain.dart';

class QuizBrain {
  int _questionNumber = 0;

  List<Question> _questionBank = [
    Question('Apriete la muestra. ¿La muestra permanece como una bola cuando se aprieta?', true), // Question 0
    Question('¿Se forma la cinta?', false), // Question 1
    Question('¿Logra una cinta débil de menos de 2.5 cm de largo antes que se rompa?', false), // Question 2
    Question('¿Logra una cinta moderada de 2.5 → 5 cm de largo antes de que se rompa?', false), // Question 3
    Question('¿Logra una cinta de más de 5 cm de largo antes de que se rompa?', false),   // Question 4
    Question('¿Siente el suelo muy áspero?', false), // Question 5
    Question('¿Siente el suelo muy suave?', false), // Question 6
    Question('¿No predomina ni lo áspero ni lo suave?', false), // Question 7
  ];

  void nextQuestion() {
    if (_questionNumber < _questionBank.length - 1) {
      _questionNumber++;
    }
  }

  String getQuestionText() {
    return _questionBank[_questionNumber].questionText;
  }

  bool getCorrectAnswer() {
    return _questionBank[_questionNumber].questionAnswer;
  }

  //TODO: Step 3 Part A - Create a method called isFinished() here that checks to see if we have reached the last question. It should return (have an output) true if we've reached the last question and it should return false if we're not there yet.

  bool isFinished() {
    if (_questionNumber >= _questionBank.length - 1) {
      //TODO: Step 3 Part B - Use a print statement to check that isFinished is returning true when you are indeed at the end of the quiz and when a restart should happen.

      print('Now returning true');
      return true;

    } else {
      return false;
    }
  }

  //TODO: Step 4 part B - Create a reset() method here that sets the questionNumber back to 0.
  void reset() {
    _questionNumber = 0;
  }
}
