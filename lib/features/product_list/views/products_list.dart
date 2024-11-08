import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:infinite_scroll_pagination/infinite_scroll_pagination.dart';
import 'package:ordrio_shoppi/app/routes/app_router.dart';
import 'package:ordrio_shoppi/app/utils/context_ext.dart';
import 'package:ordrio_shoppi/features/auth/blocs/auth_state/auth_state_cubit.dart';
import 'package:ordrio_shoppi/features/product_list/blocs/delete_product/delete_product_bloc.dart';
import 'package:ordrio_shoppi/features/product_list/blocs/fetch_products/fetch_products_bloc.dart';
import 'package:ordrio_shoppi/features/product_list/widgets/product_item.dart';
import 'package:ordrio_shoppi/features/shared/data/models/product.dart';

@RoutePage()
class ProductListScreen extends StatefulWidget {
  const ProductListScreen({super.key});

  @override
  State<ProductListScreen> createState() => _ProductListScreenState();
}

class _ProductListScreenState extends State<ProductListScreen> {
  final _pagingController = PagingController<int?, Product>(
    firstPageKey: null,
  );

  final _textController = TextEditingController();

  @override
  void initState() {
    _pagingController.addPageRequestListener(_loadProductPages);
    super.initState();
  }

  void _loadProductPages(
    int? pageKey, {
    String? searchTerm,
  }) =>
      context.read<FetchProductsBloc>().add(
            FetchProducts(
              lastItemId: pageKey,
              perPage: 20,
              searchTerm: _textController.text,
            ),
          );

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return MultiBlocListener(
      listeners: [
        BlocListener<FetchProductsBloc, FetchProductsState>(
          listener: (context, state) {
            state.whenOrNull(
              success: (products) {
                final isLastPage = products.length < 20;
                if (isLastPage) {
                  _pagingController.appendLastPage(products);
                } else {
                  final nextPageKey = products.last.id;
                  _pagingController.appendPage(products, nextPageKey);
                }
              },
              failure: (failure) {
                _pagingController.error = failure;
              },
            );
          },
        ),
      ],
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Ordrio Shoppi'),
          actions: [
            TextButton(
              onPressed: context.read<AuthStateCubit>().signOut,
              style: TextButton.styleFrom(
                foregroundColor: context.colorScheme.error,
              ),
              child: const Text('Sign Out'),
            ),
          ],
        ),
        body: RefreshIndicator(
          onRefresh: () async => _pagingController.refresh(),
          child: BlocListener<DeleteProductBloc, DeleteProductState>(
            listener: (context, state) => state.whenOrNull(
              deleted: _pagingController.refresh,
            ),
            child: PagedGridView(
              pagingController: _pagingController,
              padding: const EdgeInsets.all(16),
              builderDelegate: PagedChildBuilderDelegate<Product>(
                itemBuilder: (context, item, index) => ProductItem(
                  product: item,
                  onTap: () {
                    FocusScope.of(context).unfocus();
                  },
                ),
                noItemsFoundIndicatorBuilder: (context) => Center(
                  child: Text(
                    'No products',
                    style: context.textTheme.headlineMedium,
                  ),
                ),
              ),
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                childAspectRatio: 1 / 1.2,
                crossAxisSpacing: 8,
                mainAxisSpacing: 8,
              ),
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () => context.pushRoute(AddProductRoute()),
          child: const Icon(Icons.add),
        ),
      ),
    );
  }
}
