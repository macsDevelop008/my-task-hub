import 'package:flutter/material.dart';
import 'package:my_day_task/configuration/constants/app_colors.dart';
import 'package:my_day_task/presentation/presentation.dart';

class InitialBackgroundFirstWidget extends StatelessWidget {
  const InitialBackgroundFirstWidget(
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
      height: height,
      width: width,
      color: color,
      child: CustomPaint(
        painter: GlobalCustomTopBarWidget(color: AppColors.background1),
      ),
    );
  }
}
