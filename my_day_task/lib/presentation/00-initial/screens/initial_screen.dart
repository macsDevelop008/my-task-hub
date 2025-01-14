import 'package:flutter/material.dart';
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
          Text('data1'),
          FloatingActionButton(
            onPressed: () {},
          )
          //! Vista imagen animada
          //! Vista texto información
          //! Vista botones
        ],
      ),
    );
  }
}
