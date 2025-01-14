import 'package:flutter/material.dart';
import 'package:my_day_task/configuration/statics/size_app.dart';

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
        alignment: Alignment.center,
        children: [
          //! Widget - Fondo Superior Animado
          //! Widget - Fondo
        ],
      ),
    );
  }
}
