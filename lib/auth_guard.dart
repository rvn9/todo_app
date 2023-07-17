import 'package:auto_route/auto_route.dart';
import 'package:todo_app/router/router.gr.dart';

import 'data/local/secure_storage.dart';

class AuthGuard extends AutoRouteGuard {
  @override
  void onNavigation(NavigationResolver resolver, StackRouter router) async {
    final secureStorage = SecureStorge();
    final uid = await secureStorage.getUid();
    if (uid != null) {
      router.push(const TodoPageRoute());
    } else {
      resolver.next(true);
    }
  }
}
