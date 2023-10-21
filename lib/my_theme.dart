import 'package:flutter/material.dart';

class myTheme{
  static Color primaryLight=Color(0xff5D9CEC);
  static Color backGroundLight=Color(0xffDFECDB);
  static Color greenColor=Color(0xff61E757);
  static Color redColor=Color(0xffEC4B4B);
  static Color blaclColor=Color(0xff383838);
  static Color whitecolor=Color(0xffffffff);
  static Color greyColor=Color(0xff7f8792);
  static Color backGroundDark=Color(0xff060E1E);
  static Color blaclDarkColor=Color(0xff141922);

  static ThemeData lightTheme= ThemeData(
    scaffoldBackgroundColor: backGroundLight,
    appBarTheme: AppBarTheme(
      backgroundColor: primaryLight,
      elevation: 0,
    ),
    bottomNavigationBarTheme: BottomNavigationBarThemeData(
      selectedItemColor: primaryLight,
      unselectedItemColor: greyColor,
        backgroundColor: Colors.transparent,
      elevation: 0,

    ),
    floatingActionButtonTheme: FloatingActionButtonThemeData(
       backgroundColor: primaryLight,
        shape:StadiumBorder(side: BorderSide(
          color: whitecolor,
          width: 5
        ))
    ),
    textTheme: TextTheme(bodyLarge: TextStyle(
      fontSize: 22,
      fontWeight: FontWeight.bold,
      color: whitecolor
    ))
  );




}