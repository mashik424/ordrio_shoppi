import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:ordrio_shoppi/app/routes/app_router.dart';
import 'package:ordrio_shoppi/features/auth/blocs/auth_state/auth_state_cubit.dart';

@RoutePage()
class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Future.delayed(
      const Duration(seconds: 3),
      () {
        final state = context.read<AuthStateCubit>().state;
        if (state != null) {
          context.router.replaceAll([const ProductListRoute()]);
        }
      },
    );
    return Scaffold(
      body: Center(
        child: Text(
          'Ordrio Shoppi',
          style: Theme.of(context).textTheme.displayMedium?.copyWith(
                fontWeight: FontWeight.w500,
              ),
        ),
      ),
    );
  }
}
