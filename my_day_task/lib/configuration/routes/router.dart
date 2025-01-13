import 'package:go_router/go_router.dart';
import 'package:my_day_task/presentation/presentation.dart';

final appRouter = GoRouter(initialLocation: InitialScreen.path, routes: [
  //! Modulo - inicial
  GoRoute(
    path: InitialScreen.path,
    builder: (context, state) => const InitialScreen(),
  )
]);
