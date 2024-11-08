part of 'add_product_bloc.dart';

@freezed
class AddProductState with _$AddProductState {
  const factory AddProductState.initial() = AddProductInitial;
  const factory AddProductState.adding() = AddingProduct;
  const factory AddProductState.added() = ProductAdded;
  const factory AddProductState.failed(Failure failure) = AddProductFailed;
}
