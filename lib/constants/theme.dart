import 'package:flutter/material.dart';

class AppTheme {
  //TODO: constant theme needs const variables
  static ThemeData dark = ThemeData(
    useMaterial3: true,
    colorScheme: ColorScheme.fromSeed(
      seedColor: Colors.lightBlue,
      brightness: Brightness.dark,
    ),
  );

  static ThemeData light = ThemeData(
    colorScheme: ColorScheme.fromSeed(
      seedColor: Colors.blue,
      brightness: Brightness.light,
    ),
    useMaterial3: true,
  );

  //TODO: need listener for this?
  static ThemeMode themeMode = ThemeMode.dark;
}
