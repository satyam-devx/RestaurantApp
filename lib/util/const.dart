import 'package:flutter/material.dart';

class Constants {
  static String appName = "Restaurant App UI KIT";

  // Colors for theme
  static Color lightPrimary = Color(0xfffcfcff);
  static Color darkPrimary = Colors.black;
  static Color lightAccent = Colors.red;
  static Color darkAccent = Colors.red.shade400;
  static Color lightBG = Color(0xfffcfcff);
  static Color darkBG = Colors.black;
  static Color ratingBG = Colors.yellow.shade600;

  static ThemeData lightTheme = ThemeData(
    scaffoldBackgroundColor: lightBG,
    primaryColor: lightPrimary,
    colorScheme: ColorScheme.light(
      secondary: lightAccent,
    ),
    appBarTheme: AppBarTheme(
      titleTextStyle: TextStyle(
        color: darkBG,
        fontSize: 18.0,
        fontWeight: FontWeight.w800,
      ),
    ),
  );

  static ThemeData darkTheme = ThemeData(
    brightness: Brightness.dark,
    scaffoldBackgroundColor: darkBG,
    primaryColor: darkPrimary,
    colorScheme: ColorScheme.dark(
      secondary: darkAccent,
    ),
    appBarTheme: AppBarTheme(
      titleTextStyle: TextStyle(
        color: lightBG,
        fontSize: 18.0,
        fontWeight: FontWeight.w800,
      ),
    ),
  );
}
