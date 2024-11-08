import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:ordrio_shoppi/app/utils/context_ext.dart';

class SelectedProductImage extends StatelessWidget {
  const SelectedProductImage({
    required this.image,
    this.onRemoveClicked,
    super.key,
  });

  final Uint8List image;
  final VoidCallback? onRemoveClicked;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: context.screenSize.height * 0.12,
      width: context.screenSize.height * 0.12,
      child: Stack(
        children: [
          Positioned.fill(
            child: Container(
              margin: const EdgeInsets.all(4),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                image: DecorationImage(
                  image: MemoryImage(image),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Positioned(
            top: 0,
            right: 0,
            child: GestureDetector(
              onTap: onRemoveClicked,
              child: Container(
                height: context.screenSize.height * 0.025,
                width: context.screenSize.height * 0.025,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.white.withOpacity(0.8),
                ),
                child: Icon(
                  Icons.close,
                  size: 14,
                  color: Colors.black.withOpacity(0.5),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
