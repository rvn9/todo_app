import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../injector.dart';
import '../../repositories/authentication_repository.dart';

part 'authentication_cubit.freezed.dart';
part 'authentication_state.dart';

class AuthenticationCubit extends Cubit<AuthenticationState> {
  final AuthenticationRepository _authenticationRepository;

  AuthenticationCubit(this._authenticationRepository)
      : super(const AuthenticationState.initial());

  factory AuthenticationCubit.create() => AuthenticationCubit(getIt.get());

  void signUp({required String email, required String password}) async {
    emit(const AuthenticationState.loading());
    final result = await _authenticationRepository.signUp(
      email: email,
      password: password,
    );
    result.fold(
      (l) {
        emit(AuthenticationState.error(l));
      },
      (r) async {
        emit(const AuthenticationState.signUp());
      },
    );
  }

  void signOut() async {
    emit(const AuthenticationState.loading());
    final result = await _authenticationRepository.signOut();
    result.fold(
      (l) {
        emit(AuthenticationState.error(l));
      },
      (r) async {
        emit(const AuthenticationState.logout());
      },
    );
  }

  void signIn({required String email, required String password}) async {
    emit(const AuthenticationState.loading());
    final result = await _authenticationRepository.signIn(
      email: email,
      password: password,
    );
    result.fold(
      (l) {
        emit(AuthenticationState.error(l));
      },
      (r) async {
        emit(const AuthenticationState.signIn());
      },
    );
  }

  // void logout() async {
  //   emit(const AuthenticationState.loading());
  //   final result = await _authenticationRepository.logout();
  //   result.fold(
  //     (l) {
  //       emit(AuthenticationState.error(l));
  //     },
  //     (r) async {
  //       emit(const AuthenticationState.logout());
  //     },
  //   );
  // }
}
