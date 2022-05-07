// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:textura_del_suelo/models/constants.dart';
// import 'package:textura_del_suelo/widgets/drawer.dart';
import 'package:flutter/material.dart';
import 'package:textura_del_suelo/widgets/continuebutton.dart';
import 'package:textura_del_suelo/widgets/infobutton.dart';
import 'package:textura_del_suelo/widgets/phrasecard.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // endDrawer: DrawerApp(),
      appBar: AppBar(
        title: Center(child: Text(appName)),
        actions: <Widget>[
            InfoButton(),
          ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(24.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            PhraseCard(),
            SizedBox(
              height: 150,
              child: Image.asset('assets/images/img3.png')),
            ContinueButton(),
          ],
        ),
      ),
    );
  }
}


// Hola a todos, ésto no aparece en el archivo anterior

// Ésta es otra actualización de mi parte (Elohim)













