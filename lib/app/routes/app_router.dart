import 'package:auto_route/auto_route.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:ordrio_shoppi/app/di/injection_container.dart' as di;
import 'package:ordrio_shoppi/app_shell.dart';
import 'package:ordrio_shoppi/features/add_product/blocs/add_product/add_product_bloc.dart';
import 'package:ordrio_shoppi/features/add_product/views/add_product.dart';
import 'package:ordrio_shoppi/features/auth/blocs/auth_state/auth_state_cubit.dart';
import 'package:ordrio_shoppi/features/auth/blocs/create_account/create_account_bloc.dart';
import 'package:ordrio_shoppi/features/auth/blocs/sign_in/sign_in_bloc.dart';
import 'package:ordrio_shoppi/features/auth/views/auth_shell.dart';
import 'package:ordrio_shoppi/features/auth/views/create_account.dart';
import 'package:ordrio_shoppi/features/auth/views/sign_in.dart';
import 'package:ordrio_shoppi/features/auth/views/splash.dart';
import 'package:ordrio_shoppi/features/product_list/blocs/delete_product/delete_product_bloc.dart';
import 'package:ordrio_shoppi/features/product_list/blocs/fetch_products/fetch_products_bloc.dart';
import 'package:ordrio_shoppi/features/product_list/views/product_details.dart';
import 'package:ordrio_shoppi/features/product_list/views/products_list.dart';
import 'package:ordrio_shoppi/features/shared/data/models/product.dart';

part 'app_router.gr.dart';

@AutoRouterConfig(replaceInRouteName: 'Screen|Page,Route')
class AppRouter extends RootStackRouter {
  @override
  List<AutoRoute> get routes => [
        CustomRoute<dynamic>(
          page: AppShellRoute.page,
          initial: true,
          children: [
            AutoRoute(page: SplashRoute.page, initial: true),
            CustomRoute<dynamic>(
              page: AuthShellRoute.page,
              children: [
                AutoRoute(page: SignInRoute.page, initial: true),
                AutoRoute(page: CreateAccountRoute.page),
              ],
              customRouteBuilder: <T>(context, child, page) {
                return PageRouteBuilder(
                  fullscreenDialog: page.fullscreenDialog,
                  settings: page,
                  pageBuilder: (context, animation, secondaryAnimation) {
                    return MultiBlocProvider(
                      providers: [
                        BlocProvider(
                          create: (context) => di.sl<SignInBloc>(),
                        ),
                        BlocProvider(
                          create: (context) => di.sl<CreateAccountBloc>(),
                        ),
                      ],
                      child: child,
                    );
                  },
                );
              },
            ),
            CustomRoute<dynamic>(
              page: ProductListRoute.page,
              customRouteBuilder: <T>(context, child, page) {
                return PageRouteBuilder(
                  fullscreenDialog: page.fullscreenDialog,
                  settings: page,
                  pageBuilder: (context, animation, secondaryAnimation) {
                    return MultiBlocProvider(
                      providers: [
                        BlocProvider(
                          create: (context) => di.sl<FetchProductsBloc>(),
                        ),
                        BlocProvider(
                          create: (context) => di.sl<DeleteProductBloc>(),
                        ),
                      ],
                      child: child,
                    );
                  },
                );
              },
            ),
            AutoRoute(page: ProductDetailsRoute.page),
            CustomRoute<dynamic>(
              page: AddProductRoute.page,
              customRouteBuilder: <T>(context, child, page) {
                return PageRouteBuilder(
                  fullscreenDialog: page.fullscreenDialog,
                  settings: page,
                  pageBuilder: (context, animation, secondaryAnimation) {
                    return BlocProvider(
                      create: (context) => di.sl<AddProductBloc>(),
                      child: child,
                    );
                  },
                );
              },
            ),
          ],
          customRouteBuilder: <T>(context, child, page) {
            return PageRouteBuilder(
              fullscreenDialog: page.fullscreenDialog,
              settings: page,
              pageBuilder: (context, animation, secondaryAnimation) {
                return BlocProvider(
                  create: (context) => di.sl<AuthStateCubit>(),
                  child: BlocListener<AuthStateCubit, User?>(
                    listener: (context, state) {
                      if (state == null) {
                        context.router.replaceAll([const SignInRoute()]);
                      }
                    },
                    child: child,
                  ),
                );
              },
            );
          },
        ),
      ];
}
