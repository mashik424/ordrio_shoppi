// ignore_for_file: lines_longer_than_80_chars

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gap/gap.dart';
import 'package:ordrio_shoppi/app/routes/app_router.dart';
import 'package:ordrio_shoppi/app/utils/context_ext.dart';
import 'package:ordrio_shoppi/features/product_list/blocs/delete_product/delete_product_bloc.dart';
import 'package:ordrio_shoppi/features/shared/data/models/product.dart';

class ProductItem extends StatelessWidget {
  const ProductItem({
    required this.product,
    this.onTap,
    super.key,
  });

  final Product product;
  final VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTap?.call();
        context.router.push(ProductDetailsRoute(product: product));
      },
      child: Card(
        margin: EdgeInsets.zero,
        elevation: 0.5,
        shape: RoundedRectangleBorder(
          side: BorderSide(
            color: context.theme.colorScheme.secondary.withOpacity(0.2),
          ),
          borderRadius: BorderRadius.circular(8),
        ),
        child: LayoutBuilder(
          builder: (context, constraints) {
            return Stack(
              children: [
                Positioned.fill(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Container(
                        height: constraints.maxHeight * 0.55,
                        decoration: BoxDecoration(
                          borderRadius: const BorderRadius.only(
                            topLeft: Radius.circular(8),
                            topRight: Radius.circular(8),
                          ),
                          image: DecorationImage(
                            image: NetworkImage(product.thumbnail ?? ''),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      const Gap(6),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 8),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Text(
                              product.title ?? '',
                              style: context.textTheme.bodyLarge?.copyWith(
                                fontWeight: FontWeight.w400,
                              ),
                              textAlign: TextAlign.left,
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                            ),
                            const Gap(6),
                            RichText(
                              text: TextSpan(
                                children: [
                                  TextSpan(
                                    text:
                                        '\$${product.sellingPrice.toStringAsFixed(2)}',
                                    style:
                                        context.textTheme.bodyLarge?.copyWith(
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            RichText(
                              text: TextSpan(
                                children: [
                                  if ((product.discountPercentage ?? 0) >
                                      0) ...[
                                    TextSpan(
                                      text:
                                          '\$${(product.price ?? 0).toStringAsFixed(2)}',
                                      style: context.textTheme.bodyMedium
                                          ?.copyWith(
                                        fontWeight: FontWeight.w500,
                                        color: context.colorScheme.secondary
                                            .withOpacity(
                                          0.8,
                                        ),
                                        decoration: TextDecoration.lineThrough,
                                        decorationColor: context
                                            .colorScheme.secondary
                                            .withOpacity(
                                          0.8,
                                        ),
                                      ),
                                    ),
                                    const WidgetSpan(child: SizedBox(width: 3)),
                                    TextSpan(
                                      text:
                                          '${(product.discountPercentage ?? 0).toStringAsFixed(2)} % off',
                                      style: context.textTheme.bodyMedium
                                          ?.copyWith(
                                        fontWeight: FontWeight.w500,
                                        color: Colors.green.shade800,
                                      ),
                                    ),
                                  ],
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Positioned(
                  top: 4,
                  right: 4,
                  child: Row(
                    children: [
                      _iconButton(
                        icon: Icons.delete,
                        onTap: () => context.read<DeleteProductBloc>().add(
                              DeleteProduct(id: product.id),
                            ),
                      ),
                      const Gap(8),
                      _iconButton(
                        icon: Icons.edit,
                        onTap: () => context.pushRoute(
                          AddProductRoute(product: product),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            );
          },
        ),
      ),
    );
  }

  GestureDetector _iconButton({
    required IconData icon,
    VoidCallback? onTap,
  }) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        width: 24,
        height: 24,
        decoration: BoxDecoration(
          color: Colors.white.withOpacity(0.5),
          shape: BoxShape.circle,
        ),
        child: Icon(
          icon,
          size: 18,
          color: Colors.black.withOpacity(0.5),
        ),
      ),
    );
  }
}
