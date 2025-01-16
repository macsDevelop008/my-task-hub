import 'package:flutter/material.dart';

class GlobalCustomTopBarWidget extends CustomPainter {
  Color color;

  GlobalCustomTopBarWidget({required this.color});

  @override
  void paint(Canvas canvas, Size size) {
    // Lapiz
    final paint = Paint();
    paint.color = color;
    paint.style = PaintingStyle.stroke;
    paint.strokeWidth = 2;

    double y = size.height;
    double x = size.width;

    final path = Path();

    // Posiciónamiento
    path.moveTo(0, 0);
    // Linea
    path.lineTo(x, 0);
    // Linea
    path.lineTo(x, y * 0.85);
    //Curva
    path.quadraticBezierTo(x * 0.9, y * 0.85, x * 0.8, y * 0.85);
    // Dibujar
    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
