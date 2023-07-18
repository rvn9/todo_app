import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:fluttertoast/fluttertoast.dart';

import '../BLoC/authentication/authentication_cubit.dart';
import '../auth_guard.dart';
import '../gen/assets.gen.dart';
import '../router/router.gr.dart';
import '../widgets/custom_button_widget.dart';
import '../widgets/custom_text_form_field.dart';

class SignInPage extends StatefulWidget {
  static const route = AdaptiveRoute(
    page: SignInPage,
    initial: true,
    path: 'sign_in',
    guards: [AuthGuard],
  );
  const SignInPage({super.key});

  @override
  State<SignInPage> createState() => _SignInPageState();
}

class _SignInPageState extends State<SignInPage> {
  late final TextEditingController _emailController;
  late final TextEditingController _passwordController;
  final key = GlobalKey<FormState>();
  late final AuthenticationCubit _authenticationCubit;

  @override
  void initState() {
    super.initState();
    _authenticationCubit = AuthenticationCubit.create();
    _emailController = TextEditingController();
    _passwordController = TextEditingController();
  }

  @override
  void dispose() {
    _emailController.clear();
    _passwordController.clear();
    _authenticationCubit.close();
    _emailController.dispose();
    _passwordController.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: BlocProvider.value(
          value: _authenticationCubit,
          child: BlocListener<AuthenticationCubit, AuthenticationState>(
            listener: (context, state) => state.maybeWhen(
              orElse: () => null,
              signUp: () => Fluttertoast.showToast(
                msg: 'Success creating account!',
                toastLength: Toast.LENGTH_LONG,
              ),
              signIn: () =>
                  AutoRouter.of(context).replace(const TodoPageRoute()),
              error: (error) => Fluttertoast.showToast(
                msg: error.toString(),
                toastLength: Toast.LENGTH_LONG,
              ),
            ),
            child: Padding(
              padding: const EdgeInsets.all(16),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Assets.images.logo.image(height: 90.h),
                  Form(
                    key: key,
                    child: Column(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(bottom: 8.0),
                              child: Text(
                                'Email',
                                style: TextStyle(
                                  fontSize: 16.sp,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                            CustomTextFormField(
                              controller: _emailController,
                              textInputAction: TextInputAction.next,
                              maxLines: 1,
                              hintText: 'Your username',
                              hasClearButton: true,
                              validator: (value) {
                                if (value == '') {
                                  return 'Enter an username';
                                }
                                return null;
                              },
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 24.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(bottom: 8.0),
                                child: Text(
                                  'Password',
                                  style: TextStyle(
                                      fontSize: 16.sp,
                                      fontWeight: FontWeight.w500),
                                ),
                              ),
                              CustomTextFormField(
                                controller: _passwordController,
                                textInputAction: TextInputAction.done,
                                maxLines: 1,
                                hintText: 'Your password',
                                hasObscureToggle: true,
                                obscureText: true,
                                validator: (value) {
                                  if (value == '') {
                                    return 'Enter a password';
                                  }
                                  return null;
                                },
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  const Spacer(),
                  GestureDetector(
                    onTap: () => AutoRouter.of(context).push(
                      SignUpPageRoute(
                        onSignUp: (email, password) =>
                            _authenticationCubit.signUp(
                          email: email,
                          password: password,
                        ),
                      ),
                    ),
                    child: Center(
                      child: Text(
                        "Don't have an account yet ?  Sign Up",
                        style: TextStyle(
                          fontSize: 16.sp,
                          color: Colors.blue,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 16,
                  ),
                  SizedBox(
                    width: double.infinity,
                    child: CustomButtonWidget(
                      onClick: () {
                        if (key.currentState?.validate() ?? false) {
                          _authenticationCubit.signIn(
                            email: _emailController.text,
                            password: _passwordController.text,
                          );
                        }
                      },
                      title: "Login",
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
