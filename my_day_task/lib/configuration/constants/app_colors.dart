import 'package:flutter/material.dart';

bool testColorLight = true;

class AppColors {
  static Color background1 =
      testColorLight ? _AppColorsLight.background1 : _AppColorsDark.background1;
  static Color background2 =
      testColorLight ? _AppColorsLight.background2 : _AppColorsDark.background2;
  static Color background3 =
      testColorLight ? _AppColorsLight.background3 : _AppColorsDark.background3;

  static Color button1 =
      testColorLight ? _AppColorsLight.button1 : _AppColorsDark.button1;
  static Color button2_1 =
      testColorLight ? _AppColorsLight.button2_1 : _AppColorsDark.button2_1;
  static Color button2_2 =
      testColorLight ? _AppColorsLight.button2_2 : _AppColorsDark.button2_2;
  static Color button3_1 =
      testColorLight ? _AppColorsLight.button3_1 : _AppColorsDark.button3_1;
  static Color button3_2 =
      testColorLight ? _AppColorsLight.button3_2 : _AppColorsDark.button3_2;

  static Color text1 =
      testColorLight ? _AppColorsLight.text1 : _AppColorsDark.text1;
  static Color text2 =
      testColorLight ? _AppColorsLight.text2 : _AppColorsDark.text2;
  static Color text3 =
      testColorLight ? _AppColorsLight.text3 : _AppColorsDark.text3;
  static Color text4 =
      testColorLight ? _AppColorsLight.text4 : _AppColorsDark.text4;
  static Color text5 =
      testColorLight ? _AppColorsLight.text5 : _AppColorsDark.text5;
}

class _AppColorsLight {
  static Color background1 = const Color.fromARGB(255, 21, 42, 69);
  static Color background2 = const Color.fromARGB(255, 24, 48, 76);
  static Color background3 = const Color.fromARGB(255, 255, 255, 255);

  static Color button1 = const Color.fromARGB(255, 251, 182, 179);
  static Color button2_1 = const Color.fromARGB(255, 240, 44, 35);
  static Color button2_2 = const Color.fromARGB(255, 255, 138, 119);
  static Color button3_1 = const Color.fromARGB(255, 6, 205, 78);
  static Color button3_2 = const Color.fromARGB(255, 11, 208, 120);

  static Color text1 = const Color.fromARGB(255, 255, 255, 255);
  static Color text2 = const Color.fromARGB(255, 0, 0, 0);
  static Color text3 = const Color.fromARGB(255, 214, 214, 214);
  static Color text4 = const Color.fromARGB(255, 114, 169, 186);
  static Color text5 = const Color.fromARGB(255, 251, 182, 179);
}

class _AppColorsDark {
  static Color background1 = const Color.fromARGB(255, 10, 20, 30);
  static Color background2 = const Color.fromARGB(255, 15, 30, 45);
  static Color background3 = const Color.fromARGB(255, 18, 18, 18);

  static Color button1 = const Color.fromARGB(255, 201, 92, 89);
  static Color button2_1 = const Color.fromARGB(255, 200, 40, 35);
  static Color button2_2 = const Color.fromARGB(255, 215, 100, 90);
  static Color button3_1 = const Color.fromARGB(255, 4, 155, 58);
  static Color button3_2 = const Color.fromARGB(255, 8, 160, 90);

  static Color text1 = const Color.fromARGB(255, 255, 255, 255);
  static Color text2 = const Color.fromARGB(255, 240, 240, 240);
  static Color text3 = const Color.fromARGB(255, 150, 150, 150);
  static Color text4 = const Color.fromARGB(255, 70, 140, 155);
  static Color text5 = const Color.fromARGB(255, 201, 92, 89);
}
