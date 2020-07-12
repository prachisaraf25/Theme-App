import 'package:flutter/material.dart';

class AppTheme {
  AppTheme._();

  //Common colors for both light and dark theme
  static final Color _buttonColor = Color(0xff26c6da);
  static final Color _iconColor = Color(0xfff7971c);

  //Light theme Colors

 static final Color _lightPrimaryColor = Color(0xffffffff);
  static final Color _lightPrimaryVarientColor = Color(0xffefeff4);
  static final Color _lightSecondaryColor = Color(0xff000000);
  static final Color _lightSecondaryVarientColor = Color(0xff49494a);

  static ThemeData lightTheme = ThemeData(
    scaffoldBackgroundColor: _lightPrimaryColor,
    fontFamily: 'Quicksand',
    appBarTheme: AppBarTheme(
      color: _lightPrimaryColor,
      iconTheme: IconThemeData(
        color: _lightSecondaryColor,
      ),
      textTheme: TextTheme(
        headline4: TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.bold,
        ),
      ),
    ),

    //icon theme
    iconTheme: IconThemeData(
      color: _iconColor,
      size: 30,
    ),
    colorScheme: ColorScheme.light(
      primary: _lightPrimaryColor,
      primaryVariant: _lightPrimaryVarientColor,
      secondary: _lightSecondaryColor,
      secondaryVariant: _lightSecondaryVarientColor,
      background: _lightPrimaryColor,
      surface: _lightPrimaryVarientColor,
    ),

    //Button Theme

    buttonTheme: ButtonThemeData(
      buttonColor: _buttonColor,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(30),
      ),
    ),

    //Custome light Text Theme
    textTheme: TextTheme(
      headline6: TextStyle(
        fontSize: 18,
        fontWeight: FontWeight.bold,
        color: _lightSecondaryColor,
      ),
      subtitle2: TextStyle(
        fontSize: 16,
        color: _lightSecondaryVarientColor,
      ),
    ),
  );

  //-------------------------------------------------------------------------------

  //Dark Theme Colors

  static final Color _darkPrimaryColor = Color(0xff1b2440);
  static final Color _darkPrimaryVarientColor = Color(0xff2a3556);
  static final Color _darkSecondaryColor = Color(0xffffffff);
  static final Color _darkSecondaryVarientColor = Color(0xffcdcdcf);

  static ThemeData darkTheme = ThemeData(
    scaffoldBackgroundColor: _darkPrimaryColor,
    fontFamily: 'Quicksand',
    appBarTheme: AppBarTheme(
      color: _darkPrimaryColor,
      iconTheme: IconThemeData(
        color: _darkSecondaryColor,
      ),
      textTheme: TextTheme(
        headline4: TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.bold,
        ),
      ),
    ),

    //icon theme
    iconTheme: IconThemeData(
      color: _iconColor,
      size: 30,
    ),
    colorScheme: ColorScheme.dark(
      primary: _darkPrimaryColor,
      primaryVariant: _darkPrimaryVarientColor,
      secondary: _darkSecondaryColor,
      secondaryVariant: _darkSecondaryVarientColor,
      background: _darkPrimaryColor,
      surface: _darkPrimaryVarientColor,
    ),

    //Button Theme

    buttonTheme: ButtonThemeData(
      buttonColor: _buttonColor,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(30),
      ),
    ),

    //Custome Dark Text Theme
    textTheme: TextTheme(
      headline6: TextStyle(
        fontSize: 18,
        fontWeight: FontWeight.bold,
        color: _darkSecondaryColor,
      ),
      subtitle2: TextStyle(
        fontSize: 16,
        color: _darkSecondaryVarientColor,
      ),
    ),
  );
}
