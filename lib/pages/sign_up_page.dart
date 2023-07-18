import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../gen/assets.gen.dart';
import '../widgets/custom_button_widget.dart';
import '../widgets/custom_text_form_field.dart';

class SignUpPage extends StatefulWidget {
  final Function(String, String) onSignUp;
  static const route = AdaptiveRoute(
    page: SignUpPage,
    initial: true,
    path: 'sign_up',
  );
  const SignUpPage({super.key, required this.onSignUp});

  @override
  State<SignUpPage> createState() => _SignUpPageState();
}

class _SignUpPageState extends State<SignUpPage> {
  late final TextEditingController _emailController;
  late final TextEditingController _passwordController;
  final key = GlobalKey<FormState>();

  @override
  void initState() {
    super.initState();
    _emailController = TextEditingController();
    _passwordController = TextEditingController();
  }

  @override
  void dispose() {
    _emailController.clear();
    _passwordController.clear();
    _emailController.dispose();
    _passwordController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
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
                                  fontSize: 16.sp, fontWeight: FontWeight.w500),
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
              SizedBox(
                width: double.infinity,
                child: CustomButtonWidget(
                  onClick: () {
                    if (key.currentState?.validate() ?? false) {
                      widget.onSignUp.call(
                          _emailController.text, _passwordController.text);
                      AutoRouter.of(context).pop();
                    }
                  },
                  title: "Submit",
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
