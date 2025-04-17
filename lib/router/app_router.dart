import 'package:go_router/go_router.dart';
import '../login_page.dart'; 
import '../cadastro.dart';
final GoRouter goRouter = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      name: 'login',
      builder: (context, state) => const LoginPage(),
    ),
    GoRoute(
      path: '/cadastro',
      name: 'cadastro',
      builder: (context, state) => const CadastroPage(),
    ),
  ],
);
