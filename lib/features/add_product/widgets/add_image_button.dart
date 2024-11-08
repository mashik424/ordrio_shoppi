import 'package:flutter/material.dart';
import 'package:ordrio_shoppi/app/utils/context_ext.dart';

class AddImageButton extends StatelessWidget {
  const AddImageButton({
    this.onPressed,
    super.key,
  });

  final VoidCallback? onPressed;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(4),
      child: IconButton(
        onPressed: onPressed,
        style: IconButton.styleFrom(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(8),
            side: BorderSide(
              color: context.colorScheme.secondary.withOpacity(0.5),
            ),
          ),
          fixedSize: Size.square((context.screenSize.height * 0.12) - 4),
          iconSize: context.screenSize.height * 0.04,
        ),
        icon: const Icon(
          Icons.add_photo_alternate_rounded,
        ),
      ),
    );
  }
}
