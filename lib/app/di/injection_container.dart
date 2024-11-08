import 'package:get_it/get_it.dart';
import 'package:ordrio_shoppi/app/routes/app_router.dart';
import 'package:ordrio_shoppi/features/add_product/blocs/add_product/add_product_bloc.dart';
import 'package:ordrio_shoppi/features/add_product/data/repository/upload_image_repository.dart';
import 'package:ordrio_shoppi/features/auth/blocs/auth_state/auth_state_cubit.dart';
import 'package:ordrio_shoppi/features/auth/blocs/create_account/create_account_bloc.dart';
import 'package:ordrio_shoppi/features/auth/blocs/sign_in/sign_in_bloc.dart';
import 'package:ordrio_shoppi/features/auth/data/repository/auth_repository.dart';
import 'package:ordrio_shoppi/features/product_list/blocs/delete_product/delete_product_bloc.dart';
import 'package:ordrio_shoppi/features/product_list/blocs/fetch_products/fetch_products_bloc.dart';
import 'package:ordrio_shoppi/features/shared/data/repository/products_repository.dart';

final GetIt sl = GetIt.instance;

void init() {
  sl
    ..registerLazySingleton<AuthRepository>(AuthRepository.new)
    ..registerSingleton(AppRouter())
    ..registerFactory(ProductsRepository.new)
    ..registerFactory(UploadImageRepository.new)
    ..registerFactory(() => SignInBloc(sl()))
    ..registerFactory(() => DeleteProductBloc(sl()))
    ..registerFactory(() => CreateAccountBloc(sl()))
    ..registerFactory(() => FetchProductsBloc(sl()))
    ..registerFactory(
      () => AddProductBloc(
        productsRepository: sl(),
        uploadImageRepository: sl(),
      ),
    )
    ..registerFactory(AuthStateCubit.new);
}
