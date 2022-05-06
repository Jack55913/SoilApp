// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

String appName = 'Obtener la Textura del Suelo 🌱';


class AppColors {
  static Color dark1 = Color(0xFF121212); // Primary Color
  static Color dark2 = Color(0xFF181818); // Secondary Color
  static Color dark3 = Color(0xFF212121);
  static Color gray1 = Color(0xFF828690);
  static Color blue1 = Color(0xFF00AEEF);
  static Color green1 = Color(0xFF00E583);
  static Color red1 = Color(0xFFB01235);
  static Color pruple1 = Color(0xFF2C2A6B);
}

ThemeData darkTheme = ThemeData(
  visualDensity: VisualDensity.adaptivePlatformDensity,
  brightness: Brightness.dark,
  primaryColor: AppColors.dark1,
  primarySwatch: Colors.blue,
  appBarTheme: AppBarTheme(
    backgroundColor: AppColors.dark3,
    iconTheme: IconThemeData(
      color: Colors.white,
    ),
  ),
  scaffoldBackgroundColor: AppColors.dark1,
);
