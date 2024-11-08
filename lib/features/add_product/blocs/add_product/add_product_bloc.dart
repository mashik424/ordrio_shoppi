import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:image_picker/image_picker.dart';
import 'package:ordrio_shoppi/app/app_failure/failure.dart';
import 'package:ordrio_shoppi/features/add_product/data/repository/upload_image_repository.dart';
import 'package:ordrio_shoppi/features/shared/data/models/variant.dart';
import 'package:ordrio_shoppi/features/shared/data/repository/products_repository.dart';

part 'add_product_bloc.freezed.dart';
part 'add_product_event.dart';
part 'add_product_state.dart';

class AddProductBloc extends Bloc<AddProductEvent, AddProductState> {
  AddProductBloc({
    required ProductsRepository productsRepository,
    required UploadImageRepository uploadImageRepository,
  })  : _productsRepository = productsRepository,
        _uploadImageRepository = uploadImageRepository,
        super(const AddProductInitial()) {
    on<AddProduct>(_onAddProduct);
    on<UpdateProduct>(_onUpdateProduct);
  }

  final ProductsRepository _productsRepository;
  final UploadImageRepository _uploadImageRepository;

  Future<void> _onAddProduct(
    AddProduct event,
    Emitter<AddProductState> emit,
  ) async {
    emit(const AddingProduct());

    final urls = <String>[];
    for (final image in event.images) {
      final url = await _uploadImageRepository.uploadImage(image);
      urls.add(url);
    }

    try {
      await _productsRepository.addProduct(
        title: event.title,
        description: event.description,
        price: event.price,
        variants: event.variants,
        images: urls,
      );

      emit(const ProductAdded());
    } on Exception catch (e) {
      emit(AddProductFailed(Failure(e.toString())));
    }
  }

  Future<void> _onUpdateProduct(
    UpdateProduct event,
    Emitter<AddProductState> emit,
  ) async {
    emit(const AddingProduct());

    final urls = <String>[];
    for (final image in event.images) {
      final url = await _uploadImageRepository.uploadImage(image);
      urls.add(url);
    }

    try {
      await _productsRepository.updateProduct(
        id: event.id,
        title: event.title,
        description: event.description,
        price: event.price,
        variants: event.variants,
        images: urls,
      );

      emit(const ProductAdded());
    } on Exception catch (e) {
      emit(AddProductFailed(Failure(e.toString())));
    }
  }
}
