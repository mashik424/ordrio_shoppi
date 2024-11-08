part of 'fetch_products_bloc.dart';

@freezed
class FetchProductsEvent with _$FetchProductsEvent {
  const factory FetchProductsEvent.fetchProducts({
    required int perPage,
    required String searchTerm,
    int? lastItemId,
  }) = FetchProducts;
}
