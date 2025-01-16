import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:my_day_task/presentation/presentation.dart';

class InitialScreen extends StatelessWidget {
  const InitialScreen({super.key});

  static const name = 'initial-screen';
  static const path = '/$name';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        alignment: Alignment.center,
        children: [
          //! Fondo
          InitialBackgroundView(),

          //! Vista imagen animada
          //! Vista texto información
          //! Vista botones
        ],
      ),
    );
  }
}
