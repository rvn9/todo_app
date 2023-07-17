// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i4;
import 'package:flutter/material.dart' as _i5;
import 'package:todo_app/auth_guard.dart' as _i6;
import 'package:todo_app/pages/sign_in_page.dart' as _i1;
import 'package:todo_app/pages/sign_up_page.dart' as _i2;
import 'package:todo_app/pages/todo_page.dart' as _i3;

class AppRouters extends _i4.RootStackRouter {
  AppRouters({
    _i5.GlobalKey<_i5.NavigatorState>? navigatorKey,
    required this.authGuard,
  }) : super(navigatorKey);

  final _i6.AuthGuard authGuard;

  @override
  final Map<String, _i4.PageFactory> pagesMap = {
    SignInPageRoute.name: (routeData) {
      return _i4.AdaptivePage<dynamic>(
        routeData: routeData,
        child: const _i1.SignInPage(),
        opaque: true,
      );
    },
    SignUpPageRoute.name: (routeData) {
      final args = routeData.argsAs<SignUpPageRouteArgs>();
      return _i4.AdaptivePage<dynamic>(
        routeData: routeData,
        child: _i2.SignUpPage(
          key: args.key,
          onSignUp: args.onSignUp,
        ),
        opaque: true,
      );
    },
    TodoPageRoute.name: (routeData) {
      return _i4.AdaptivePage<dynamic>(
        routeData: routeData,
        child: const _i3.TodoPage(),
        opaque: true,
      );
    },
  };

  @override
  List<_i4.RouteConfig> get routes => [
        _i4.RouteConfig(
          '/#redirect',
          path: '/',
          redirectTo: 'sign_in',
          fullMatch: true,
        ),
        _i4.RouteConfig(
          SignInPageRoute.name,
          path: 'sign_in',
          guards: [authGuard],
        ),
        _i4.RouteConfig(
          SignUpPageRoute.name,
          path: 'sign_up',
        ),
        _i4.RouteConfig(
          TodoPageRoute.name,
          path: 'todo_page',
        ),
      ];
}

/// generated route for
/// [_i1.SignInPage]
class SignInPageRoute extends _i4.PageRouteInfo<void> {
  const SignInPageRoute()
      : super(
          SignInPageRoute.name,
          path: 'sign_in',
        );

  static const String name = 'SignInPageRoute';
}

/// generated route for
/// [_i2.SignUpPage]
class SignUpPageRoute extends _i4.PageRouteInfo<SignUpPageRouteArgs> {
  SignUpPageRoute({
    _i5.Key? key,
    required dynamic Function(
      String,
      String,
    ) onSignUp,
  }) : super(
          SignUpPageRoute.name,
          path: 'sign_up',
          args: SignUpPageRouteArgs(
            key: key,
            onSignUp: onSignUp,
          ),
        );

  static const String name = 'SignUpPageRoute';
}

class SignUpPageRouteArgs {
  const SignUpPageRouteArgs({
    this.key,
    required this.onSignUp,
  });

  final _i5.Key? key;

  final dynamic Function(
    String,
    String,
  ) onSignUp;

  @override
  String toString() {
    return 'SignUpPageRouteArgs{key: $key, onSignUp: $onSignUp}';
  }
}

/// generated route for
/// [_i3.TodoPage]
class TodoPageRoute extends _i4.PageRouteInfo<void> {
  const TodoPageRoute()
      : super(
          TodoPageRoute.name,
          path: 'todo_page',
        );

  static const String name = 'TodoPageRoute';
}
