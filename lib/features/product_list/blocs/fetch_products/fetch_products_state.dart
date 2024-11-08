part of 'fetch_products_bloc.dart';

@freezed
class FetchProductsState with _$FetchProductsState {
  const factory FetchProductsState.initial() = FetchProductsInitial;
  const factory FetchProductsState.loading({
    required bool refresh,
  }) = FetchingProducts;
  const factory FetchProductsState.success(
    List<Product> products,
  ) = ProductsFetched;
  const factory FetchProductsState.failure(
    Failure failure,
  ) = FetchProductsFailed;
}
