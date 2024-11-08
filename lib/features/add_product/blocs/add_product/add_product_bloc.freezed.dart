// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'add_product_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AddProductEvent {
  String get title => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  num get price => throw _privateConstructorUsedError;
  List<XFile> get images => throw _privateConstructorUsedError;
  List<Variant> get variants => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String title, String description, num price,
            List<XFile> images, List<Variant> variants)
        addProduct,
    required TResult Function(num id, String title, String description,
            num price, List<XFile> images, List<Variant> variants)
        updateProduct,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String title, String description, num price,
            List<XFile> images, List<Variant> variants)?
        addProduct,
    TResult? Function(num id, String title, String description, num price,
            List<XFile> images, List<Variant> variants)?
        updateProduct,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String title, String description, num price,
            List<XFile> images, List<Variant> variants)?
        addProduct,
    TResult Function(num id, String title, String description, num price,
            List<XFile> images, List<Variant> variants)?
        updateProduct,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddProduct value) addProduct,
    required TResult Function(UpdateProduct value) updateProduct,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddProduct value)? addProduct,
    TResult? Function(UpdateProduct value)? updateProduct,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddProduct value)? addProduct,
    TResult Function(UpdateProduct value)? updateProduct,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Create a copy of AddProductEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AddProductEventCopyWith<AddProductEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddProductEventCopyWith<$Res> {
  factory $AddProductEventCopyWith(
          AddProductEvent value, $Res Function(AddProductEvent) then) =
      _$AddProductEventCopyWithImpl<$Res, AddProductEvent>;
  @useResult
  $Res call(
      {String title,
      String description,
      num price,
      List<XFile> images,
      List<Variant> variants});
}

/// @nodoc
class _$AddProductEventCopyWithImpl<$Res, $Val extends AddProductEvent>
    implements $AddProductEventCopyWith<$Res> {
  _$AddProductEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AddProductEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? description = null,
    Object? price = null,
    Object? images = null,
    Object? variants = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as num,
      images: null == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<XFile>,
      variants: null == variants
          ? _value.variants
          : variants // ignore: cast_nullable_to_non_nullable
              as List<Variant>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AddProductImplCopyWith<$Res>
    implements $AddProductEventCopyWith<$Res> {
  factory _$$AddProductImplCopyWith(
          _$AddProductImpl value, $Res Function(_$AddProductImpl) then) =
      __$$AddProductImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String title,
      String description,
      num price,
      List<XFile> images,
      List<Variant> variants});
}

/// @nodoc
class __$$AddProductImplCopyWithImpl<$Res>
    extends _$AddProductEventCopyWithImpl<$Res, _$AddProductImpl>
    implements _$$AddProductImplCopyWith<$Res> {
  __$$AddProductImplCopyWithImpl(
      _$AddProductImpl _value, $Res Function(_$AddProductImpl) _then)
      : super(_value, _then);

  /// Create a copy of AddProductEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? description = null,
    Object? price = null,
    Object? images = null,
    Object? variants = null,
  }) {
    return _then(_$AddProductImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as num,
      images: null == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<XFile>,
      variants: null == variants
          ? _value._variants
          : variants // ignore: cast_nullable_to_non_nullable
              as List<Variant>,
    ));
  }
}

/// @nodoc

class _$AddProductImpl implements AddProduct {
  const _$AddProductImpl(
      {required this.title,
      required this.description,
      required this.price,
      required final List<XFile> images,
      required final List<Variant> variants})
      : _images = images,
        _variants = variants;

  @override
  final String title;
  @override
  final String description;
  @override
  final num price;
  final List<XFile> _images;
  @override
  List<XFile> get images {
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_images);
  }

  final List<Variant> _variants;
  @override
  List<Variant> get variants {
    if (_variants is EqualUnmodifiableListView) return _variants;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_variants);
  }

  @override
  String toString() {
    return 'AddProductEvent.addProduct(title: $title, description: $description, price: $price, images: $images, variants: $variants)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddProductImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.price, price) || other.price == price) &&
            const DeepCollectionEquality().equals(other._images, _images) &&
            const DeepCollectionEquality().equals(other._variants, _variants));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      title,
      description,
      price,
      const DeepCollectionEquality().hash(_images),
      const DeepCollectionEquality().hash(_variants));

  /// Create a copy of AddProductEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddProductImplCopyWith<_$AddProductImpl> get copyWith =>
      __$$AddProductImplCopyWithImpl<_$AddProductImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String title, String description, num price,
            List<XFile> images, List<Variant> variants)
        addProduct,
    required TResult Function(num id, String title, String description,
            num price, List<XFile> images, List<Variant> variants)
        updateProduct,
  }) {
    return addProduct(title, description, price, images, variants);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String title, String description, num price,
            List<XFile> images, List<Variant> variants)?
        addProduct,
    TResult? Function(num id, String title, String description, num price,
            List<XFile> images, List<Variant> variants)?
        updateProduct,
  }) {
    return addProduct?.call(title, description, price, images, variants);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String title, String description, num price,
            List<XFile> images, List<Variant> variants)?
        addProduct,
    TResult Function(num id, String title, String description, num price,
            List<XFile> images, List<Variant> variants)?
        updateProduct,
    required TResult orElse(),
  }) {
    if (addProduct != null) {
      return addProduct(title, description, price, images, variants);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddProduct value) addProduct,
    required TResult Function(UpdateProduct value) updateProduct,
  }) {
    return addProduct(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddProduct value)? addProduct,
    TResult? Function(UpdateProduct value)? updateProduct,
  }) {
    return addProduct?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddProduct value)? addProduct,
    TResult Function(UpdateProduct value)? updateProduct,
    required TResult orElse(),
  }) {
    if (addProduct != null) {
      return addProduct(this);
    }
    return orElse();
  }
}

abstract class AddProduct implements AddProductEvent {
  const factory AddProduct(
      {required final String title,
      required final String description,
      required final num price,
      required final List<XFile> images,
      required final List<Variant> variants}) = _$AddProductImpl;

  @override
  String get title;
  @override
  String get description;
  @override
  num get price;
  @override
  List<XFile> get images;
  @override
  List<Variant> get variants;

  /// Create a copy of AddProductEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddProductImplCopyWith<_$AddProductImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateProductImplCopyWith<$Res>
    implements $AddProductEventCopyWith<$Res> {
  factory _$$UpdateProductImplCopyWith(
          _$UpdateProductImpl value, $Res Function(_$UpdateProductImpl) then) =
      __$$UpdateProductImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {num id,
      String title,
      String description,
      num price,
      List<XFile> images,
      List<Variant> variants});
}

/// @nodoc
class __$$UpdateProductImplCopyWithImpl<$Res>
    extends _$AddProductEventCopyWithImpl<$Res, _$UpdateProductImpl>
    implements _$$UpdateProductImplCopyWith<$Res> {
  __$$UpdateProductImplCopyWithImpl(
      _$UpdateProductImpl _value, $Res Function(_$UpdateProductImpl) _then)
      : super(_value, _then);

  /// Create a copy of AddProductEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? description = null,
    Object? price = null,
    Object? images = null,
    Object? variants = null,
  }) {
    return _then(_$UpdateProductImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as num,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as num,
      images: null == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<XFile>,
      variants: null == variants
          ? _value._variants
          : variants // ignore: cast_nullable_to_non_nullable
              as List<Variant>,
    ));
  }
}

/// @nodoc

class _$UpdateProductImpl implements UpdateProduct {
  const _$UpdateProductImpl(
      {required this.id,
      required this.title,
      required this.description,
      required this.price,
      required final List<XFile> images,
      required final List<Variant> variants})
      : _images = images,
        _variants = variants;

  @override
  final num id;
  @override
  final String title;
  @override
  final String description;
  @override
  final num price;
  final List<XFile> _images;
  @override
  List<XFile> get images {
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_images);
  }

  final List<Variant> _variants;
  @override
  List<Variant> get variants {
    if (_variants is EqualUnmodifiableListView) return _variants;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_variants);
  }

  @override
  String toString() {
    return 'AddProductEvent.updateProduct(id: $id, title: $title, description: $description, price: $price, images: $images, variants: $variants)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateProductImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.price, price) || other.price == price) &&
            const DeepCollectionEquality().equals(other._images, _images) &&
            const DeepCollectionEquality().equals(other._variants, _variants));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      title,
      description,
      price,
      const DeepCollectionEquality().hash(_images),
      const DeepCollectionEquality().hash(_variants));

  /// Create a copy of AddProductEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateProductImplCopyWith<_$UpdateProductImpl> get copyWith =>
      __$$UpdateProductImplCopyWithImpl<_$UpdateProductImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String title, String description, num price,
            List<XFile> images, List<Variant> variants)
        addProduct,
    required TResult Function(num id, String title, String description,
            num price, List<XFile> images, List<Variant> variants)
        updateProduct,
  }) {
    return updateProduct(id, title, description, price, images, variants);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String title, String description, num price,
            List<XFile> images, List<Variant> variants)?
        addProduct,
    TResult? Function(num id, String title, String description, num price,
            List<XFile> images, List<Variant> variants)?
        updateProduct,
  }) {
    return updateProduct?.call(id, title, description, price, images, variants);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String title, String description, num price,
            List<XFile> images, List<Variant> variants)?
        addProduct,
    TResult Function(num id, String title, String description, num price,
            List<XFile> images, List<Variant> variants)?
        updateProduct,
    required TResult orElse(),
  }) {
    if (updateProduct != null) {
      return updateProduct(id, title, description, price, images, variants);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddProduct value) addProduct,
    required TResult Function(UpdateProduct value) updateProduct,
  }) {
    return updateProduct(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddProduct value)? addProduct,
    TResult? Function(UpdateProduct value)? updateProduct,
  }) {
    return updateProduct?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddProduct value)? addProduct,
    TResult Function(UpdateProduct value)? updateProduct,
    required TResult orElse(),
  }) {
    if (updateProduct != null) {
      return updateProduct(this);
    }
    return orElse();
  }
}

abstract class UpdateProduct implements AddProductEvent {
  const factory UpdateProduct(
      {required final num id,
      required final String title,
      required final String description,
      required final num price,
      required final List<XFile> images,
      required final List<Variant> variants}) = _$UpdateProductImpl;

  num get id;
  @override
  String get title;
  @override
  String get description;
  @override
  num get price;
  @override
  List<XFile> get images;
  @override
  List<Variant> get variants;

  /// Create a copy of AddProductEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateProductImplCopyWith<_$UpdateProductImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AddProductState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() adding,
    required TResult Function() added,
    required TResult Function(Failure failure) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? adding,
    TResult? Function()? added,
    TResult? Function(Failure failure)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? adding,
    TResult Function()? added,
    TResult Function(Failure failure)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddProductInitial value) initial,
    required TResult Function(AddingProduct value) adding,
    required TResult Function(ProductAdded value) added,
    required TResult Function(AddProductFailed value) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddProductInitial value)? initial,
    TResult? Function(AddingProduct value)? adding,
    TResult? Function(ProductAdded value)? added,
    TResult? Function(AddProductFailed value)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddProductInitial value)? initial,
    TResult Function(AddingProduct value)? adding,
    TResult Function(ProductAdded value)? added,
    TResult Function(AddProductFailed value)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddProductStateCopyWith<$Res> {
  factory $AddProductStateCopyWith(
          AddProductState value, $Res Function(AddProductState) then) =
      _$AddProductStateCopyWithImpl<$Res, AddProductState>;
}

/// @nodoc
class _$AddProductStateCopyWithImpl<$Res, $Val extends AddProductState>
    implements $AddProductStateCopyWith<$Res> {
  _$AddProductStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AddProductState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$AddProductInitialImplCopyWith<$Res> {
  factory _$$AddProductInitialImplCopyWith(_$AddProductInitialImpl value,
          $Res Function(_$AddProductInitialImpl) then) =
      __$$AddProductInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AddProductInitialImplCopyWithImpl<$Res>
    extends _$AddProductStateCopyWithImpl<$Res, _$AddProductInitialImpl>
    implements _$$AddProductInitialImplCopyWith<$Res> {
  __$$AddProductInitialImplCopyWithImpl(_$AddProductInitialImpl _value,
      $Res Function(_$AddProductInitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of AddProductState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$AddProductInitialImpl implements AddProductInitial {
  const _$AddProductInitialImpl();

  @override
  String toString() {
    return 'AddProductState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AddProductInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() adding,
    required TResult Function() added,
    required TResult Function(Failure failure) failed,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? adding,
    TResult? Function()? added,
    TResult? Function(Failure failure)? failed,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? adding,
    TResult Function()? added,
    TResult Function(Failure failure)? failed,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddProductInitial value) initial,
    required TResult Function(AddingProduct value) adding,
    required TResult Function(ProductAdded value) added,
    required TResult Function(AddProductFailed value) failed,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddProductInitial value)? initial,
    TResult? Function(AddingProduct value)? adding,
    TResult? Function(ProductAdded value)? added,
    TResult? Function(AddProductFailed value)? failed,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddProductInitial value)? initial,
    TResult Function(AddingProduct value)? adding,
    TResult Function(ProductAdded value)? added,
    TResult Function(AddProductFailed value)? failed,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class AddProductInitial implements AddProductState {
  const factory AddProductInitial() = _$AddProductInitialImpl;
}

/// @nodoc
abstract class _$$AddingProductImplCopyWith<$Res> {
  factory _$$AddingProductImplCopyWith(
          _$AddingProductImpl value, $Res Function(_$AddingProductImpl) then) =
      __$$AddingProductImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AddingProductImplCopyWithImpl<$Res>
    extends _$AddProductStateCopyWithImpl<$Res, _$AddingProductImpl>
    implements _$$AddingProductImplCopyWith<$Res> {
  __$$AddingProductImplCopyWithImpl(
      _$AddingProductImpl _value, $Res Function(_$AddingProductImpl) _then)
      : super(_value, _then);

  /// Create a copy of AddProductState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$AddingProductImpl implements AddingProduct {
  const _$AddingProductImpl();

  @override
  String toString() {
    return 'AddProductState.adding()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AddingProductImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() adding,
    required TResult Function() added,
    required TResult Function(Failure failure) failed,
  }) {
    return adding();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? adding,
    TResult? Function()? added,
    TResult? Function(Failure failure)? failed,
  }) {
    return adding?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? adding,
    TResult Function()? added,
    TResult Function(Failure failure)? failed,
    required TResult orElse(),
  }) {
    if (adding != null) {
      return adding();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddProductInitial value) initial,
    required TResult Function(AddingProduct value) adding,
    required TResult Function(ProductAdded value) added,
    required TResult Function(AddProductFailed value) failed,
  }) {
    return adding(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddProductInitial value)? initial,
    TResult? Function(AddingProduct value)? adding,
    TResult? Function(ProductAdded value)? added,
    TResult? Function(AddProductFailed value)? failed,
  }) {
    return adding?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddProductInitial value)? initial,
    TResult Function(AddingProduct value)? adding,
    TResult Function(ProductAdded value)? added,
    TResult Function(AddProductFailed value)? failed,
    required TResult orElse(),
  }) {
    if (adding != null) {
      return adding(this);
    }
    return orElse();
  }
}

abstract class AddingProduct implements AddProductState {
  const factory AddingProduct() = _$AddingProductImpl;
}

/// @nodoc
abstract class _$$ProductAddedImplCopyWith<$Res> {
  factory _$$ProductAddedImplCopyWith(
          _$ProductAddedImpl value, $Res Function(_$ProductAddedImpl) then) =
      __$$ProductAddedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ProductAddedImplCopyWithImpl<$Res>
    extends _$AddProductStateCopyWithImpl<$Res, _$ProductAddedImpl>
    implements _$$ProductAddedImplCopyWith<$Res> {
  __$$ProductAddedImplCopyWithImpl(
      _$ProductAddedImpl _value, $Res Function(_$ProductAddedImpl) _then)
      : super(_value, _then);

  /// Create a copy of AddProductState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ProductAddedImpl implements ProductAdded {
  const _$ProductAddedImpl();

  @override
  String toString() {
    return 'AddProductState.added()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ProductAddedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() adding,
    required TResult Function() added,
    required TResult Function(Failure failure) failed,
  }) {
    return added();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? adding,
    TResult? Function()? added,
    TResult? Function(Failure failure)? failed,
  }) {
    return added?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? adding,
    TResult Function()? added,
    TResult Function(Failure failure)? failed,
    required TResult orElse(),
  }) {
    if (added != null) {
      return added();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddProductInitial value) initial,
    required TResult Function(AddingProduct value) adding,
    required TResult Function(ProductAdded value) added,
    required TResult Function(AddProductFailed value) failed,
  }) {
    return added(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddProductInitial value)? initial,
    TResult? Function(AddingProduct value)? adding,
    TResult? Function(ProductAdded value)? added,
    TResult? Function(AddProductFailed value)? failed,
  }) {
    return added?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddProductInitial value)? initial,
    TResult Function(AddingProduct value)? adding,
    TResult Function(ProductAdded value)? added,
    TResult Function(AddProductFailed value)? failed,
    required TResult orElse(),
  }) {
    if (added != null) {
      return added(this);
    }
    return orElse();
  }
}

abstract class ProductAdded implements AddProductState {
  const factory ProductAdded() = _$ProductAddedImpl;
}

/// @nodoc
abstract class _$$AddProductFailedImplCopyWith<$Res> {
  factory _$$AddProductFailedImplCopyWith(_$AddProductFailedImpl value,
          $Res Function(_$AddProductFailedImpl) then) =
      __$$AddProductFailedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Failure failure});
}

/// @nodoc
class __$$AddProductFailedImplCopyWithImpl<$Res>
    extends _$AddProductStateCopyWithImpl<$Res, _$AddProductFailedImpl>
    implements _$$AddProductFailedImplCopyWith<$Res> {
  __$$AddProductFailedImplCopyWithImpl(_$AddProductFailedImpl _value,
      $Res Function(_$AddProductFailedImpl) _then)
      : super(_value, _then);

  /// Create a copy of AddProductState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failure = null,
  }) {
    return _then(_$AddProductFailedImpl(
      null == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure,
    ));
  }
}

/// @nodoc

class _$AddProductFailedImpl implements AddProductFailed {
  const _$AddProductFailedImpl(this.failure);

  @override
  final Failure failure;

  @override
  String toString() {
    return 'AddProductState.failed(failure: $failure)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddProductFailedImpl &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failure);

  /// Create a copy of AddProductState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddProductFailedImplCopyWith<_$AddProductFailedImpl> get copyWith =>
      __$$AddProductFailedImplCopyWithImpl<_$AddProductFailedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() adding,
    required TResult Function() added,
    required TResult Function(Failure failure) failed,
  }) {
    return failed(failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? adding,
    TResult? Function()? added,
    TResult? Function(Failure failure)? failed,
  }) {
    return failed?.call(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? adding,
    TResult Function()? added,
    TResult Function(Failure failure)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddProductInitial value) initial,
    required TResult Function(AddingProduct value) adding,
    required TResult Function(ProductAdded value) added,
    required TResult Function(AddProductFailed value) failed,
  }) {
    return failed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddProductInitial value)? initial,
    TResult? Function(AddingProduct value)? adding,
    TResult? Function(ProductAdded value)? added,
    TResult? Function(AddProductFailed value)? failed,
  }) {
    return failed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddProductInitial value)? initial,
    TResult Function(AddingProduct value)? adding,
    TResult Function(ProductAdded value)? added,
    TResult Function(AddProductFailed value)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(this);
    }
    return orElse();
  }
}

abstract class AddProductFailed implements AddProductState {
  const factory AddProductFailed(final Failure failure) =
      _$AddProductFailedImpl;

  Failure get failure;

  /// Create a copy of AddProductState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddProductFailedImplCopyWith<_$AddProductFailedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
