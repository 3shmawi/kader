import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:news_app/utils/colors.dart';

class ThemeModel {
  final lightMode = ThemeData(
    useMaterial3: false,
    primaryColor: ColorManager.def,
    //accentColor: Config().appColor,
    iconTheme: IconThemeData(color: Colors.grey[900]),
    fontFamily: 'Manrope',
    scaffoldBackgroundColor: ColorManager.background,
    brightness: Brightness.light,
    primaryColorDark: Colors.grey[800],
    primaryColorLight: Colors.white,
    secondaryHeaderColor: Colors.grey[600],
    shadowColor: Colors.grey[200],
    //backgroundColor: Colors.white,
    canvasColor: ColorManager.background,  //bg color
    appBarTheme: AppBarTheme(
      systemOverlayStyle: SystemUiOverlayStyle.dark,
      elevation: 1,
      backgroundColor: ColorManager.background,
      iconTheme: IconThemeData(
        color: Colors.grey[900],
      ),
      actionsIconTheme: IconThemeData(color: Colors.grey[900]),
      titleTextStyle: TextStyle(
          fontFamily: 'Manrope',
          fontSize: 18,
          fontWeight: FontWeight.w600,
          letterSpacing: -0.6,
          wordSpacing: 1,
          color: Colors.grey[900],
        ),
    ),
    textTheme: TextTheme(
      titleMedium: TextStyle(
          fontWeight: FontWeight.w500, fontSize: 16, color: Colors.grey[900]),
    ),
    bottomNavigationBarTheme: BottomNavigationBarThemeData(
      backgroundColor: Colors.white,
      selectedItemColor: ColorManager.def,
      unselectedItemColor: Colors.grey[500],
    ),
  );


  

  final darkMode = ThemeData(
      useMaterial3: false,
      primaryColor: ColorManager.def,
      //accentColor: Colors.white,
      iconTheme: IconThemeData(color: Colors.white),
      fontFamily: 'Manrope',
      scaffoldBackgroundColor: Color(0xff303030),
      brightness: Brightness.dark,
      primaryColorDark: Colors.grey[300],
      primaryColorLight: Colors.grey[800],
      secondaryHeaderColor: Colors.grey[400],
      shadowColor: Color(0xff282828),
      //backgroundColor: Colors.grey[900],
      canvasColor: Colors.grey[900],  //bg color
      appBarTheme: AppBarTheme(
        systemOverlayStyle: SystemUiOverlayStyle.light,
        color: Colors.grey[900],
        elevation: 0,
        iconTheme: IconThemeData(
          color: Colors.white,
        ),
        actionsIconTheme: IconThemeData(color: Colors.white),
        titleTextStyle: TextStyle(
            fontFamily: 'Manrope',
            fontSize: 18,
            letterSpacing: -0.6,
            wordSpacing: 1,
            fontWeight: FontWeight.w700,
            color: Colors.white,
          ),
      ),
      textTheme: TextTheme(
        titleMedium: TextStyle(
            fontWeight: FontWeight.w500, fontSize: 16, color: Colors.white),
      ),
      bottomNavigationBarTheme: BottomNavigationBarThemeData(
        backgroundColor: Colors.grey[900],
        selectedItemColor: Colors.white,
        unselectedItemColor: Colors.grey[500],
      ));
}