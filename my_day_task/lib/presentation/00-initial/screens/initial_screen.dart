import 'package:flutter/material.dart';

class InitialScreen extends StatelessWidget {
  const InitialScreen({super.key});

  static const name = 'initial-screen';
  static const path = '/$name';

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text(
          'Initial',
          style: TextStyle(
              fontWeight: FontWeight.w700,
              //fontStyle: FontStyle.italic,
              fontFamily: 'Ubuntu',
              fontSize: 70),
        ),
      ),
    );
  }
}
