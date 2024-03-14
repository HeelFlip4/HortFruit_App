import 'package:flutter/material.dart';

Map<int, Color> _swatchOpacity = {
  50: const Color.fromRGBO(38, 94, 11, .9),
  100: const Color.fromRGBO(38, 94, 11, .2),
  200: const Color.fromRGBO(38, 94, 11, .3),
  300: const Color.fromRGBO(38, 94, 11, 1),
  400: const Color.fromRGBO(38, 94, 11, .5),
  500: const Color.fromRGBO(38, 94, 11, .6),
  600: const Color.fromRGBO(38, 94, 11, .7),
  700: const Color.fromRGBO(38, 94, 11, .8),
  800: const Color.fromRGBO(38, 94, 11, .9),
  900: const Color.fromRGBO(38, 94, 11, .10),
};

abstract class CustomColors {
  static Color customContrastColor = Colors.black;

  static MaterialColor customSwatchColor =
      MaterialColor(0x3602d1, _swatchOpacity);
}
