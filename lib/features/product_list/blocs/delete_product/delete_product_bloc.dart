import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:ordrio_shoppi/app/app_failure/failure.dart';
import 'package:ordrio_shoppi/features/shared/data/repository/products_repository.dart';

part 'delete_product_bloc.freezed.dart';
part 'delete_product_event.dart';
part 'delete_product_state.dart';

class DeleteProductBloc extends Bloc<DeleteProductEvent, DeleteProductState> {
  DeleteProductBloc(ProductsRepository productsRepository)
      : _productsRepository = productsRepository,
        super(const DeleteProductInitial()) {
    on<DeleteProduct>(_onDeleteProduct);
  }

  final ProductsRepository _productsRepository;

  Future<void> _onDeleteProduct(
    DeleteProduct event,
    Emitter<DeleteProductState> emit,
  ) async {
    emit(const DeletingProduct());
    try {
      await _productsRepository.deleteProduct(event.id);
      emit(const ProductDeleted());
    } catch (e) {
      emit(DeleteProductFailed(Failure(e.toString())));
    }
  }
}
