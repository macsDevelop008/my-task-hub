import 'package:go_router/go_router.dart';
import 'package:my_day_task/presentation/presentation.dart';

final appRouter = GoRouter(initialLocation: InitialScreen.path, routes: [
  //! Modulo - inicial
  GoRoute(
    path: InitialScreen.path,
    name: InitialScreen.name,
    //builder: (context, state) => const InitialScreen(),
    pageBuilder: (context, state) {
      return CustomTransitionPage(
        child: const InitialScreen(),
        transitionsBuilder: (context, animation, secondaryAnimation, child) {
          return child; // Sin animación
        },
      );
    },
  ),
  //! Modulo - LogIn
  GoRoute(
    path: LogInScreen.path,
    name: LogInScreen.name,
    //builder: (context, state) => const InitialScreen(),
    pageBuilder: (context, state) {
      return CustomTransitionPage(
        child: const LogInScreen(),
        transitionsBuilder: (context, animation, secondaryAnimation, child) {
          return child; // Sin animación
        },
      );
    },
  ),
]);
