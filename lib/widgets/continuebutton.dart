// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:textura_del_suelo/a.dart';
import 'package:textura_del_suelo/screen/question.dart';

class ContinueButton extends StatelessWidget {
  const ContinueButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: ElevatedButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => QuizPage()),
          );
        },
        child: Text(
          'Empezar',
          style: TextStyle(
            color: Colors.white,
            fontFamily: 'FredokaOne',
            fontSize: 24,
            letterSpacing: 2,
          ),
        ),
      ),
    );
  }
}