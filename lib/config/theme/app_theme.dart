import 'package:flutter/material.dart';

const colorList = <Color>[
  Colors.deepPurpleAccent,
  Colors.purpleAccent,
  Colors.blueAccent,
  Colors.pinkAccent,
  Colors.red,
  Colors.amberAccent
];

class AppTheme {

  final int selectedColor;

  AppTheme({

    this.selectedColor = 0
  }): assert(selectedColor >= 0 , 'Selected color must be grater then 0');

  ThemeData getTheme() => ThemeData(
    colorSchemeSeed: colorList[ selectedColor ],
    appBarTheme: AppBarTheme(
      centerTitle: false,
    )
  );



}