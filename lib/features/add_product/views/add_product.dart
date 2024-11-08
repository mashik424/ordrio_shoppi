import 'dart:math' as math;
import 'dart:typed_data';

import 'package:auto_route/auto_route.dart';
import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gap/gap.dart';
import 'package:image_picker/image_picker.dart';
import 'package:ordrio_shoppi/app/utils/context_ext.dart';
import 'package:ordrio_shoppi/app/utils/decimal_text_input_formatter.dart';
import 'package:ordrio_shoppi/app/utils/platform_toast.dart';
import 'package:ordrio_shoppi/features/add_product/blocs/add_product/add_product_bloc.dart';
import 'package:ordrio_shoppi/features/add_product/widgets/add_image_button.dart';
import 'package:ordrio_shoppi/features/add_product/widgets/selected_product_image.dart';
import 'package:ordrio_shoppi/features/shared/data/models/product.dart';
import 'package:ordrio_shoppi/features/shared/data/models/variant.dart';

@RoutePage()
class AddProductScreen extends StatefulWidget {
  const AddProductScreen({
    this.product,
    super.key,
  });

  final Product? product;

  @override
  State<AddProductScreen> createState() => _AddProductScreenState();
}

class _AddProductScreenState extends State<AddProductScreen> {
  final _formState = GlobalKey<FormState>();
  late List<TextEditingController> _editingControllers;
  final List<Variant> _variants = [];
  final List<Uint8List> _memoryImages = [];
  final List<XFile> _images = [];

  @override
  void initState() {
    _editingControllers = List.generate(
      3,
      (index) {
        switch (index) {
          case 0:
            return TextEditingController(text: widget.product?.title ?? '');
          case 1:
            return TextEditingController(
              text: widget.product?.description ?? '',
            );
          case 2:
            return TextEditingController(
              text: widget.product?.price?.toString() ?? '',
            );
          default:
            return TextEditingController();
        }
      },
    );

    if ((widget.product?.images ?? []).isNotEmpty) {
      _loadImages();
    }
    _variants.addAll(widget.product?.variants ?? []);
    super.initState();
  }

  Future<void> _loadImages() async {
    final dio = Dio();
    for (final image in widget.product!.images!) {
      final response = await dio.get<dynamic>(
        image,
        options: Options(responseType: ResponseType.bytes),
      );

      _memoryImages.add(Uint8List.fromList(response.data as List<int>));
    }
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<AddProductBloc, AddProductState>(
      listener: (context, state) => state.whenOrNull<void>(
        added: () {
          if (widget.product == null) {
            PlatformToast().show('Product added');
          } else {
            PlatformToast().show('Product updated');
          }
          Navigator.of(context).pop();
        },
        failed: (failure) => context.showSnackBar(
          message: failure.message,
          mode: BannerMode.error,
        ),
      ),
      builder: (context, state) {
        return Scaffold(
          appBar: AppBar(
            title: widget.product == null
                ? const Text('Add new product')
                : const Text('Update product'),
          ),
          body: SingleChildScrollView(
            padding: const EdgeInsets.all(16).copyWith(
              bottom: 182,
            ),
            child: Form(
              key: _formState,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  TextFormField(
                    enabled: state is! AddingProduct,
                    controller: _editingControllers[0],
                    decoration: const InputDecoration(
                      labelText: 'Title',
                      hintText: 'Apple',
                    ),
                    textCapitalization: TextCapitalization.words,
                    keyboardType: TextInputType.text,
                    textInputAction: TextInputAction.next,
                    validator: (value) {
                      if ((value ?? '').length < 3) {
                        return 'Title must be at least 3 characters';
                      }
                      return null;
                    },
                  ),
                  const Gap(16),
                  TextFormField(
                    enabled: state is! AddingProduct,
                    controller: _editingControllers[1],
                    decoration: const InputDecoration(
                      labelText: 'Description',
                      hintText: 'Description...',
                      alignLabelWithHint: true,
                    ),
                    minLines: 4,
                    maxLines: 10,
                    textCapitalization: TextCapitalization.sentences,
                    keyboardType: TextInputType.multiline,
                    validator: (value) {
                      if ((value ?? '').length < 10) {
                        return 'Title must be at least 10 characters';
                      }
                      return null;
                    },
                  ),
                  const Gap(16),
                  TextFormField(
                    enabled: state is! AddingProduct,
                    controller: _editingControllers[2],
                    decoration: const InputDecoration(
                      labelText: 'Product Price',
                      hintText: '999',
                      prefixText: r'$ ',
                    ),
                    inputFormatters: [
                      DecimalTextInputFormatter(),
                    ],
                    keyboardType: TextInputType.number,
                    validator: (value) {
                      if ((num.tryParse(value ?? '0') ?? 0) <= 0) {
                        return 'Invalid price';
                      }

                      return null;
                    },
                  ),
                  const Gap(16),
                  Text(
                    'Images (max 5)',
                    style: context.textTheme.bodyLarge,
                  ),
                  const Gap(8),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        ..._memoryImages.map(
                          (image) => SelectedProductImage(
                            image: image,
                            onRemoveClicked: () => setState(() {
                              final index = _memoryImages.indexOf(image);
                              _memoryImages.removeAt(index);
                              _images.removeAt(index);
                            }),
                          ),
                        ),
                        if (_memoryImages.length < 5 && state is! AddingProduct)
                          AddImageButton(onPressed: _pickImages),
                      ],
                    ),
                  ),
                  const Gap(16),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Variants',
                        style: context.textTheme.bodyLarge,
                      ),
                      TextButton(
                        onPressed: () => setState(
                          () => _variants.add(
                            Variant(),
                          ),
                        ),
                        child: const Text('Add'),
                      ),
                    ],
                  ),
                  const Gap(8),
                  ...List.generate(
                    _variants.length,
                    (index) => Row(
                      children: [
                        Expanded(
                          child: TextFormField(
                            enabled: state is! AddingProduct,
                            initialValue: _variants[index].name,
                            decoration: InputDecoration(
                              labelText: 'Variant ${index + 1} name',
                            ),
                            keyboardType: TextInputType.text,
                            textCapitalization: TextCapitalization.words,
                            validator: (value) {
                              if ((value ?? '').isEmpty) {
                                return 'This cannot be empty';
                              }
                              return null;
                            },
                            onChanged: (value) => _variants[index].name = value,
                          ),
                        ),
                        const Gap(8),
                        Expanded(
                          child: TextFormField(
                            enabled: state is! AddingProduct,
                            initialValue: _variants[index].price < 1
                                ? ''
                                : _variants[index].price.toString(),
                            decoration: InputDecoration(
                              labelText: 'Variant ${index + 1} price',
                            ),
                            inputFormatters: [
                              DecimalTextInputFormatter(),
                            ],
                            keyboardType: TextInputType.number,
                            validator: (value) {
                              if ((num.tryParse(value ?? '0') ?? 0) <= 0) {
                                return 'Invalid price';
                              }
                              return null;
                            },
                            onChanged: (value) => _variants[index].price =
                                num.tryParse(value) ?? 0,
                          ),
                        ),
                        const Gap(8),
                        Center(
                          child: GestureDetector(
                            onTap: () => setState(
                              () => _variants.removeAt(index),
                            ),
                            child: Container(
                              padding: const EdgeInsets.all(8),
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: Colors.white.withOpacity(0.5),
                              ),
                              child: const Icon(
                                Icons.close,
                                size: 16,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          floatingActionButtonLocation:
              FloatingActionButtonLocation.centerFloat,
          floatingActionButton: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: Row(
              children: [
                Expanded(
                  child: state is AddingProduct
                      ? const Align(
                          alignment: Alignment.bottomCenter,
                          child: CircularProgressIndicator(),
                        )
                      : ElevatedButton(
                          onPressed: state is AddingProduct ? null : _submit,
                          child: const Text('Submit'),
                        ),
                ),
              ],
            ),
          ),
        );
      },
    );
  }

  Future<void> _submit() async {
    if (!_formState.currentState!.validate()) return;
    if (_memoryImages.isEmpty) {
      await context.showSnackBar(
        message: 'Pleas add at least one image to create product',
        mode: BannerMode.error,
      );
      return;
    }

    if (widget.product != null) {
      context.read<AddProductBloc>().add(
            UpdateProduct(
              id: widget.product!.id,
              title: _editingControllers[0].text,
              description: _editingControllers[1].text,
              price: num.parse(_editingControllers[2].text),
              images: _images,
              variants: _variants,
            ),
          );
    } else {
      context.read<AddProductBloc>().add(
            AddProduct(
              title: _editingControllers[0].text,
              description: _editingControllers[1].text,
              price: num.parse(_editingControllers[2].text),
              images: _images,
              variants: _variants,
            ),
          );
    }
  }

  Future<void> _pickImages() async {
    final limit = 5 - _memoryImages.length;
    List<XFile> images;
    if (limit < 2) {
      final image = await ImagePicker().pickImage(
        source: ImageSource.gallery,
      );
      images = image == null ? [] : [image];
    } else {
      images = await ImagePicker().pickMultiImage(
        limit: 5 - _memoryImages.length,
      );
    }

    if (images.isEmpty) return;
    var i = 0;

    while (i < math.min(5, images.length) && _images.length < 5) {
      _memoryImages.add(await images[i].readAsBytes());
      _images.add(images[i]);
      i++;
    }

    setState(() {});
  }
}
