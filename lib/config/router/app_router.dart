import 'package:go_router/go_router.dart';
import 'package:kazes_shopping_list/presentation/screens/FormScreen.dart';
import 'package:kazes_shopping_list/presentation/screens/list_screen.dart';

final appRouter = GoRouter(initialLocation: '/list', routes: [
  GoRoute(
    path: '/list',
    name: 'ListScreen',
    builder: (context, state) => const ListScreen(),
  ),
  GoRoute(
    path: '/form',
    name: 'FormScreen',
    builder: (context, state) => const FormScreen(),
  )
]);
