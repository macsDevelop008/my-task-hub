import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:my_day_task/presentation/presentation.dart';

class LogInScreen extends StatelessWidget {
  const LogInScreen({super.key});

  static const name = 'log-in-screen';
  static const path = '/$name';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: FloatingActionButton(
          child: Text('2'),
          onPressed: () {
            context.go(InitialScreen.path);
          },
        ),
      ),
    );
  }
}
