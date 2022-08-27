import 'package:flutter/material.dart';

class AppColors {
  static const backgroundColor = Color.fromRGBO(247, 247, 247, 10);

  static const lightGreen = Color.fromRGBO(31, 222, 145, 10);

  static const clearBlue = Color.fromRGBO(12, 89, 242, 10);
  static const darkBlue = Color.fromRGBO(5, 37, 102, 10);
  static const mediumBlue = Color.fromRGBO(7, 51, 140, 10);
  static const mediumBlueII = Color.fromRGBO(8, 62, 167, 10);

  static const lightBlue = Color.fromRGBO(224, 232, 247, 10);
  static const lightBlueII = Color.fromRGBO(181, 204, 246, 10);
  static const lightBlueIII = Color.fromRGBO(128, 155, 246, 10);

  static const gray = Color.fromRGBO(217, 217, 217, 10);
  static const lightGray = Color.fromRGBO(247, 247, 247, 80);

  static const gradient = LinearGradient(
      begin: Alignment.topCenter,
      end: Alignment.bottomCenter,
      colors: [
        Color.fromRGBO(8, 62, 157, 10),
        Color.fromRGBO(198, 209, 231, 10)
      ]);
}
