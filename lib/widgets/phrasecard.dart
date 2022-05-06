// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:textura_del_suelo/models/constants.dart';

class PhraseCard extends StatelessWidget {
  const PhraseCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30),
        gradient: LinearGradient(
          colors: [
            AppColors.blue1,
            AppColors.pruple1,
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: Padding(
        padding: EdgeInsets.all(20.0),
        child: Column(
          children: const [
            Text(
              'Póngase alrededor de 25g de suelo en su palma.\nMoje con agua a gotas hasta romper los agregados, y lograr una consistencia plástica y moldeable.\n\nAdiciónese suelo seco',
              style: TextStyle(
                color: Colors.white,
                fontFamily: 'poppins',
                fontSize: 24,
              ),
            ),
          ],
        ),
      ),
    );
  }
}