import 'package:dartz/dartz.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:todo_app/data/local/secure_storage.dart';

import '../data/remote/auth_service.dart';
import '../injector.dart';

class AuthenticationRepository {
  final AuthService _authService;
  final SecureStorge _secureStorge;
  AuthenticationRepository(this._authService, this._secureStorge);

  factory AuthenticationRepository.create() =>
      AuthenticationRepository(getIt.get(), getIt.get());

  Future<Either<Exception, UserCredential?>> signUp({
    required String email,
    required String password,
  }) async {
    try {
      final response = await _authService.signUp(email, password);
      return Right(response);
    } catch (e) {
      return Left(Exception(e));
    }
  }

  Future<Either<Exception, bool>> signOut() async {
    try {
      await _authService.signOut();
      _secureStorge.clearUid();
      return const Right(true);
    } catch (e) {
      return Left(Exception(e));
    }
  }

  Future<Either<Exception, UserCredential?>> signIn({
    required String email,
    required String password,
  }) async {
    try {
      final response = await _authService.signIn(email, password);
      final uid = response?.user?.uid;
      if (uid != null) {
        _secureStorge.setUid(uid);
      }
      return Right(response);
    } catch (e) {
      return Left(Exception(e));
    }
  }
}
