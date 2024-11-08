part of 'delete_product_bloc.dart';

@freezed
class DeleteProductState with _$DeleteProductState {
  const factory DeleteProductState.initial() = DeleteProductInitial;
  const factory DeleteProductState.deleting() = DeletingProduct;
  const factory DeleteProductState.deleted() = ProductDeleted;
  const factory DeleteProductState.failed(
    Failure failure,
  ) = DeleteProductFailed;
}
