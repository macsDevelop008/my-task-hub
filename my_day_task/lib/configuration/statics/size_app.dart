import 'package:flutter/material.dart';

class SizeApp {
  static double heightSize(BuildContext context, double sizeBase) {
    return MediaQuery.sizeOf(context).height * sizeBase;
  }

  static double widthSize(BuildContext context, double sizeBase) {
    return MediaQuery.sizeOf(context).width * sizeBase;
  }
}
