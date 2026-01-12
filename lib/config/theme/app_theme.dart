import 'package:flutter/material.dart';

const Color _customColor = Color.fromRGBO(58, 5, 82, 1);

const List<Color> _colorsTheme = [
  _customColor,
  Colors.blue,
  Colors.red,
  Colors.green,
  Colors.yellow,
  Colors.orange,
  Colors.purple,
  Colors.pink,
  Colors.cyan,
  Colors.indigo,
  Colors.lime,
];

class AppTheme {

  final int selectedColor;

  AppTheme({this.selectedColor = 0,}): assert(selectedColor >= 0 && selectedColor < _colorsTheme.length);  

  ThemeData theme() {
    return ThemeData(
      useMaterial3: true,
      colorSchemeSeed: _colorsTheme[selectedColor],

    
    
    );
  }
}
