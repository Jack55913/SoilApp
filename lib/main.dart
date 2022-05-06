import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:textura_del_suelo/models/constants.dart';
import 'package:textura_del_suelo/screen/home/home.dart';
import 'package:flutter/material.dart';

void main() async {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => MaterialApp(
        title: appName,
        darkTheme: darkTheme,
        debugShowCheckedModeBanner: false,
        home: AnimatedSplashScreen(
          backgroundColor: Colors.white,
          splashTransition: SplashTransition.fadeTransition,
          splash: Image.asset(
            'assets/images/img1.jpg',
            fit: BoxFit.cover,
          ),
          nextScreen: const HomePage(),
        ),
      );
}
