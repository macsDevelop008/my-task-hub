import 'package:flutter/material.dart';
import 'package:my_day_task/configuration/constants/app_colors.dart';
import 'package:my_day_task/configuration/statics/size_app.dart';
import 'package:my_day_task/presentation/presentation.dart';

class InitialBackgroundView extends StatelessWidget {
  const InitialBackgroundView({super.key});

  @override
  Widget build(BuildContext context) {
    // Tamaños base
    double heightBase = SizeApp.heightSize(context, 1);
    double widthBase = SizeApp.widthSize(context, 1);

    return SizedBox(
      height: heightBase,
      width: widthBase,
      child: Stack(
        alignment: Alignment.topCenter,
        children: [
          //! Widget - Fondo
          InitialBackgroundSecondWidget(
            height: heightBase,
            width: widthBase,
            color: AppColors.background3,
          ),
          //! Widget - Fondo Superior Animado
          InitialBackgroundFirstWidget(
            height: heightBase * 0.6,
            width: widthBase,
            color: Colors.red.withValues(alpha: 0.2),
          ),
        ],
      ),
    );
  }
}
