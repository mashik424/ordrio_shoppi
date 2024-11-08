part of 'add_product_bloc.dart';

@freezed
class AddProductEvent with _$AddProductEvent {
  const factory AddProductEvent.addProduct({
    required String title,
    required String description,
    required num price,
    required List<XFile> images,
    required List<Variant> variants,
  }) = AddProduct;

   const factory AddProductEvent.updateProduct({
    required num id,
    required String title,
    required String description,
    required num price,
    required List<XFile> images,
    required List<Variant> variants,
  }) = UpdateProduct;
}
