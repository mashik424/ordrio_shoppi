import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:ordrio_shoppi/app/utils/context_ext.dart';
import 'package:ordrio_shoppi/features/shared/data/models/product.dart';

@RoutePage()
class ProductDetailsScreen extends StatefulWidget {
  const ProductDetailsScreen({
    required this.product,
    super.key,
  });

  final Product product;

  @override
  State<ProductDetailsScreen> createState() => _ProductDetailsScreenState();
}

class _ProductDetailsScreenState extends State<ProductDetailsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            SizedBox(
              height: context.screenSize.height * 0.35,
              child: PageView(
                children: (widget.product.images ?? [])
                    .map(
                      (image) => DecoratedBox(
                        decoration: BoxDecoration(
                          border: Border.all(
                            color:
                                context.colorScheme.secondary.withOpacity(0.2),
                          ),
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: Image.network(image),
                      ),
                    )
                    .toList(),
              ),
            ),
            const Gap(16),
            Text(
              widget.product.title ?? '',
              style: context.textTheme.headlineSmall?.copyWith(),
            ),
            
            const Gap(12),
            RichText(
              text: TextSpan(
                children: [
                  TextSpan(
                    text: '\$${widget.product.sellingPrice.toStringAsFixed(2)}',
                    style: context.textTheme.headlineMedium?.copyWith(
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  const WidgetSpan(child: SizedBox(width: 3)),
                  if ((widget.product.discountPercentage ?? 0) > 0) ...[
                    TextSpan(
                      text:
                          '\$${(widget.product.price ?? 0).toStringAsFixed(2)}',
                      style: context.textTheme.bodyLarge?.copyWith(
                        fontWeight: FontWeight.w500,
                        color: context.colorScheme.secondary.withOpacity(
                          0.8,
                        ),
                        decoration: TextDecoration.lineThrough,
                        decorationColor:
                            context.colorScheme.secondary.withOpacity(
                          0.8,
                        ),
                      ),
                    ),
                    const WidgetSpan(child: SizedBox(width: 3)),
                    TextSpan(
                      text:
                          // ignore: lines_longer_than_80_chars
                          '${(widget.product.discountPercentage ?? 0).toStringAsFixed(2)} % off',
                      style: context.textTheme.bodyLarge?.copyWith(
                        fontWeight: FontWeight.w500,
                        color: Colors.green.shade800,
                      ),
                    ),
                  ],
                ],
              ),
            ),
            const Gap(8),
            Text(
              widget.product.description ?? '',
              style: context.textTheme.bodyMedium,
            ),
            const Gap(8),
          ],
        ),
      ),
    );
  }
}
