import 'package:flutter/material.dart';

class InitialBackgroundSecondWidget extends StatelessWidget {
  const InitialBackgroundSecondWidget(
      {super.key,
      required this.height,
      required this.width,
      required this.color});

  final double height;
  final double width;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      height: height,
      width: width,
      color: color,
    );
  }
}
