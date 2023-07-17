import 'package:auto_route/auto_route.dart';

import '../pages/sign_in_page.dart';
import '../pages/sign_up_page.dart';
import '../pages/todo_page.dart';

@AdaptiveAutoRouter(routes: <AutoRoute>[
  SignInPage.route,
  SignUpPage.route,
  TodoPage.route,
])
class $AppRouters {}
