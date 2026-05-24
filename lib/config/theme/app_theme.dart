import 'package:flutter/material.dart';

const List<Color> colorList = [
  Colors.blue,
  Colors.red,
  Colors.green,
  Colors.yellow,
  Colors.purple,
  Colors.orange,
  Colors.brown,
];

class AppTheme {
  final int selectedColor;

  AppTheme({this.selectedColor = 0})
    : assert(selectedColor >= 0, 'Selected color must be less than 7'),
      assert(
        selectedColor < colorList.length,
        'Selected color must be less than ${colorList.length - 1}',
      );

  ThemeData getTheme() => ThemeData(
    useMaterial3: true,
    colorSchemeSeed: colorList[selectedColor],
    appBarTheme: const AppBarTheme(centerTitle: false),
  );
}
