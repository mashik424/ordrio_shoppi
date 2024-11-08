import 'package:auto_route/auto_route.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gap/gap.dart';
import 'package:ordrio_shoppi/app/routes/app_router.dart';
import 'package:ordrio_shoppi/app/utils/context_ext.dart';
import 'package:ordrio_shoppi/app/utils/reg_exps.dart' as reg_exps;
import 'package:ordrio_shoppi/features/auth/blocs/auth_state/auth_state_cubit.dart';
import 'package:ordrio_shoppi/features/auth/blocs/sign_in/sign_in_bloc.dart';

@RoutePage()
class SignInScreen extends StatefulWidget {
  const SignInScreen({super.key});

  @override
  State<SignInScreen> createState() => _SignInScreenState();
}

class _SignInScreenState extends State<SignInScreen> {
  final _formKey = GlobalKey<FormState>();
  final _emailController = TextEditingController();
  final _passwordController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return MultiBlocListener(
      listeners: [
        BlocListener<AuthStateCubit, User?>(
          listener: (context, state) {
            if (state != null) {
              context.router.replaceAll([const ProductListRoute()]);
            }
          },
        ),
        BlocListener<SignInBloc, SignInState>(
          listener: (context, state) => state.whenOrNull<void>(
            notFound: () => context.showSnackBar(
              message: 'No user found for that email.',
              mode: BannerMode.error,
            ),
            failed: (exception) => context.showSnackBar(
              message: exception.toString(),
              mode: BannerMode.error,
            ),
            wrongPassword: () => context.showSnackBar(
              message: 'Wrong password provided for that user.',
              mode: BannerMode.error,
            ),
            loading: () => context.showSnackBar(
              message: 'Signing in...',
            ),
            success: (credential) => context.showSnackBar(
              message: 'Signed in successfully',
              mode: BannerMode.success,
            ),
          ),
        ),
      ],
      child: Scaffold(
        body: SafeArea(
          child: SingleChildScrollView(
            padding: const EdgeInsets.all(16),
            child: Form(
              key: _formKey,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Gap(context.screenSize.height * 0.2),
                  Text(
                    'Sign In',
                    style: context.textTheme.displaySmall,
                  ),
                  const Gap(48),
                  TextFormField(
                    autofocus: true,
                    controller: _emailController,
                    decoration: const InputDecoration(
                      labelText: 'Email',
                      hintText: 'user@email.com',
                    ),
                    validator: (value) {
                      if (value == null || value.isEmpty) {
                        return 'Please enter your email address';
                      }
                      if (!reg_exps.emailRegExp.hasMatch(value)) {
                        return 'Invalid email address';
                      }
                      return null;
                    },
                    keyboardType: TextInputType.emailAddress,
                    textInputAction: TextInputAction.next,
                  ),
                  const Gap(16),
                  TextFormField(
                    controller: _passwordController,
                    decoration: const InputDecoration(
                      labelText: 'Password',
                    ),
                    obscureText: true,
                    validator: (value) {
                      if ((value ?? '').length < 6) {
                        return 'Password must contain at least 6 characters';
                      }
                      if (!reg_exps.lowercaseRegExp.hasMatch(value ?? '')) {
                        return 'Must contain at least 1 lowercase letter';
                      }
                      if (!reg_exps.uppercaseRegExp.hasMatch(value ?? '')) {
                        return 'Must contain at least 1 uppercase letter';
                      }
                      if (!reg_exps.digitRegExp.hasMatch(value ?? '')) {
                        return 'Must contain at least 1 digit';
                      }
                      return null;
                    },
                    keyboardType: TextInputType.visiblePassword,
                    textInputAction: TextInputAction.done,
                  ),
                  const Gap(24),
                  BlocBuilder<SignInBloc, SignInState>(
                    builder: (context, state) {
                      return ElevatedButton(
                        onPressed: state is SigningIn
                            ? null
                            : () {
                                if (_formKey.currentState!.validate()) {
                                  FocusScope.of(context).unfocus();
                                  context.read<SignInBloc>().add(
                                        SignIn(
                                          email: _emailController.text,
                                          password: _passwordController.text,
                                        ),
                                      );
                                }
                              },
                        child: const Text('Sign In'),
                      );
                    },
                  ),
                  const Gap(16),
                  BlocBuilder<SignInBloc, SignInState>(
                    builder: (context, state) {
                      return TextButton(
                        onPressed: state is SigningIn
                            ? null
                            : () => context.pushRoute(
                                  const CreateAccountRoute(),
                                ),
                        child: const Text(
                          'New user? Create an account',
                        ),
                      );
                    },
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
