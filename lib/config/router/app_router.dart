import 'package:gatos_app/features/home/presentation/screens/screen.dart';
import 'package:go_router/go_router.dart';

final appRouter = GoRouter(
  initialLocation: '/',
  routes: [
    GoRoute(path: 'home', builder: (context, state) => const HomeScreen()),
  ],
);
