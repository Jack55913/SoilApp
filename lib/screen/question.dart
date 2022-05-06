// ignore_for_file: avoid_unnecessary_containers, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:textura_del_suelo/a.dart';
import 'package:textura_del_suelo/models/constants.dart';
import 'package:auto_size_text/auto_size_text.dart';

class QuestionPage extends StatefulWidget {
  const QuestionPage({Key? key}) : super(key: key);

  @override
  State<QuestionPage> createState() => _QuestionPageState();
}

class _QuestionPageState extends State<QuestionPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // endDrawer: DrawerApp(),
      appBar: AppBar(
        title: Text('Pregunta 1'),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: ListView(
            padding: EdgeInsets.all(10),
            scrollDirection: Axis.vertical,
            children: [
              Container(
                decoration: BoxDecoration(
                  color: AppColors.dark2,
                  borderRadius: BorderRadius.circular(25),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      Center(
                        child: AutoSizeText(
                          'Apriete la muestra',
                          style: TextStyle(
                            color: Color.fromRGBO(0, 229, 131, 1),
                            fontFamily: 'FredokaOne',
                            fontSize: 24,
                            letterSpacing: 2,
                          ),
                        ),
                      ),
                      SizedBox(height: 50),
                      AutoSizeText(
                        quizBrain.getQuestionText(),
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'FredokaOne',
                          fontSize: 24,
                          letterSpacing: 2,
                        ),
                      ),
                      SizedBox(height: 10),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 50),
              // Insertar una imagen de internet
              Center(
                child: Image.asset(
                  'assets/images/img1.jpg',
                  fit: BoxFit.scaleDown,
                ),
              ),
              SizedBox(height: 50),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => QuestionPage()),
                      );
                    },
                    child: Text(
                      'Sí',
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'FredokaOne',
                        fontSize: 24,
                        letterSpacing: 2,
                      ),
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => QuestionPage()),
                      );
                    },
                    child: Text(
                      'No',
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'FredokaOne',
                        fontSize: 24,
                        letterSpacing: 2,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
