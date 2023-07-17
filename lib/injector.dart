import 'dart:io';

import 'package:get_it/get_it.dart';
import 'package:todo_app/repositories/authentication_repository.dart';

import 'data/local/secure_storage.dart';
import 'data/remote/auth_service.dart';

final getIt = GetIt.instance;

class Injector {
  const Injector();

  static Future<void> initialize() async {
    const injector = Injector();
    injector._initializeService();
    injector._initializeRepository();
  }

  void _initializeService() {
    getIt.registerLazySingleton<AuthService>(() => AuthService());
    getIt.registerLazySingleton<SecureStorge>(() => SecureStorge.create());
  }

  void _initializeRepository() {
    getIt.registerLazySingleton<AuthenticationRepository>(
        () => AuthenticationRepository.create());
  }
}
