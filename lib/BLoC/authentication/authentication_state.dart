part of 'authentication_cubit.dart';

@freezed
class AuthenticationState with _$AuthenticationState {
  const factory AuthenticationState.initial() = _AuthenticationStateInitial;
  const factory AuthenticationState.loading() = _AuthenticationStateLoading;
  const factory AuthenticationState.signIn() = _AuthenticationStateSignIn;
  const factory AuthenticationState.signUp() = _AuthenticationStateSignUp;
  const factory AuthenticationState.logout() = _AuthenticationStateLogout;
  const factory AuthenticationState.error(Exception errorObject) =
      _AuthenticationStatesError;
}
