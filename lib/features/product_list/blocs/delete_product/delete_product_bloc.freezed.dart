// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'delete_product_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$DeleteProductEvent {
  num get id => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(num id) deleteProduct,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(num id)? deleteProduct,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(num id)? deleteProduct,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DeleteProduct value) deleteProduct,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DeleteProduct value)? deleteProduct,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DeleteProduct value)? deleteProduct,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Create a copy of DeleteProductEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DeleteProductEventCopyWith<DeleteProductEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteProductEventCopyWith<$Res> {
  factory $DeleteProductEventCopyWith(
          DeleteProductEvent value, $Res Function(DeleteProductEvent) then) =
      _$DeleteProductEventCopyWithImpl<$Res, DeleteProductEvent>;
  @useResult
  $Res call({num id});
}

/// @nodoc
class _$DeleteProductEventCopyWithImpl<$Res, $Val extends DeleteProductEvent>
    implements $DeleteProductEventCopyWith<$Res> {
  _$DeleteProductEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DeleteProductEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as num,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DeleteProductImplCopyWith<$Res>
    implements $DeleteProductEventCopyWith<$Res> {
  factory _$$DeleteProductImplCopyWith(
          _$DeleteProductImpl value, $Res Function(_$DeleteProductImpl) then) =
      __$$DeleteProductImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({num id});
}

/// @nodoc
class __$$DeleteProductImplCopyWithImpl<$Res>
    extends _$DeleteProductEventCopyWithImpl<$Res, _$DeleteProductImpl>
    implements _$$DeleteProductImplCopyWith<$Res> {
  __$$DeleteProductImplCopyWithImpl(
      _$DeleteProductImpl _value, $Res Function(_$DeleteProductImpl) _then)
      : super(_value, _then);

  /// Create a copy of DeleteProductEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$DeleteProductImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc

class _$DeleteProductImpl implements DeleteProduct {
  const _$DeleteProductImpl({required this.id});

  @override
  final num id;

  @override
  String toString() {
    return 'DeleteProductEvent.deleteProduct(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteProductImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  /// Create a copy of DeleteProductEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteProductImplCopyWith<_$DeleteProductImpl> get copyWith =>
      __$$DeleteProductImplCopyWithImpl<_$DeleteProductImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(num id) deleteProduct,
  }) {
    return deleteProduct(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(num id)? deleteProduct,
  }) {
    return deleteProduct?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(num id)? deleteProduct,
    required TResult orElse(),
  }) {
    if (deleteProduct != null) {
      return deleteProduct(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DeleteProduct value) deleteProduct,
  }) {
    return deleteProduct(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DeleteProduct value)? deleteProduct,
  }) {
    return deleteProduct?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DeleteProduct value)? deleteProduct,
    required TResult orElse(),
  }) {
    if (deleteProduct != null) {
      return deleteProduct(this);
    }
    return orElse();
  }
}

abstract class DeleteProduct implements DeleteProductEvent {
  const factory DeleteProduct({required final num id}) = _$DeleteProductImpl;

  @override
  num get id;

  /// Create a copy of DeleteProductEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeleteProductImplCopyWith<_$DeleteProductImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DeleteProductState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() deleting,
    required TResult Function() deleted,
    required TResult Function(Failure failure) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? deleting,
    TResult? Function()? deleted,
    TResult? Function(Failure failure)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? deleting,
    TResult Function()? deleted,
    TResult Function(Failure failure)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DeleteProductInitial value) initial,
    required TResult Function(DeletingProduct value) deleting,
    required TResult Function(ProductDeleted value) deleted,
    required TResult Function(DeleteProductFailed value) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DeleteProductInitial value)? initial,
    TResult? Function(DeletingProduct value)? deleting,
    TResult? Function(ProductDeleted value)? deleted,
    TResult? Function(DeleteProductFailed value)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DeleteProductInitial value)? initial,
    TResult Function(DeletingProduct value)? deleting,
    TResult Function(ProductDeleted value)? deleted,
    TResult Function(DeleteProductFailed value)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteProductStateCopyWith<$Res> {
  factory $DeleteProductStateCopyWith(
          DeleteProductState value, $Res Function(DeleteProductState) then) =
      _$DeleteProductStateCopyWithImpl<$Res, DeleteProductState>;
}

/// @nodoc
class _$DeleteProductStateCopyWithImpl<$Res, $Val extends DeleteProductState>
    implements $DeleteProductStateCopyWith<$Res> {
  _$DeleteProductStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DeleteProductState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$DeleteProductInitialImplCopyWith<$Res> {
  factory _$$DeleteProductInitialImplCopyWith(_$DeleteProductInitialImpl value,
          $Res Function(_$DeleteProductInitialImpl) then) =
      __$$DeleteProductInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DeleteProductInitialImplCopyWithImpl<$Res>
    extends _$DeleteProductStateCopyWithImpl<$Res, _$DeleteProductInitialImpl>
    implements _$$DeleteProductInitialImplCopyWith<$Res> {
  __$$DeleteProductInitialImplCopyWithImpl(_$DeleteProductInitialImpl _value,
      $Res Function(_$DeleteProductInitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of DeleteProductState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$DeleteProductInitialImpl implements DeleteProductInitial {
  const _$DeleteProductInitialImpl();

  @override
  String toString() {
    return 'DeleteProductState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteProductInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() deleting,
    required TResult Function() deleted,
    required TResult Function(Failure failure) failed,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? deleting,
    TResult? Function()? deleted,
    TResult? Function(Failure failure)? failed,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? deleting,
    TResult Function()? deleted,
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
    required TResult Function(DeleteProductInitial value) initial,
    required TResult Function(DeletingProduct value) deleting,
    required TResult Function(ProductDeleted value) deleted,
    required TResult Function(DeleteProductFailed value) failed,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DeleteProductInitial value)? initial,
    TResult? Function(DeletingProduct value)? deleting,
    TResult? Function(ProductDeleted value)? deleted,
    TResult? Function(DeleteProductFailed value)? failed,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DeleteProductInitial value)? initial,
    TResult Function(DeletingProduct value)? deleting,
    TResult Function(ProductDeleted value)? deleted,
    TResult Function(DeleteProductFailed value)? failed,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class DeleteProductInitial implements DeleteProductState {
  const factory DeleteProductInitial() = _$DeleteProductInitialImpl;
}

/// @nodoc
abstract class _$$DeletingProductImplCopyWith<$Res> {
  factory _$$DeletingProductImplCopyWith(_$DeletingProductImpl value,
          $Res Function(_$DeletingProductImpl) then) =
      __$$DeletingProductImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DeletingProductImplCopyWithImpl<$Res>
    extends _$DeleteProductStateCopyWithImpl<$Res, _$DeletingProductImpl>
    implements _$$DeletingProductImplCopyWith<$Res> {
  __$$DeletingProductImplCopyWithImpl(
      _$DeletingProductImpl _value, $Res Function(_$DeletingProductImpl) _then)
      : super(_value, _then);

  /// Create a copy of DeleteProductState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$DeletingProductImpl implements DeletingProduct {
  const _$DeletingProductImpl();

  @override
  String toString() {
    return 'DeleteProductState.deleting()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$DeletingProductImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() deleting,
    required TResult Function() deleted,
    required TResult Function(Failure failure) failed,
  }) {
    return deleting();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? deleting,
    TResult? Function()? deleted,
    TResult? Function(Failure failure)? failed,
  }) {
    return deleting?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? deleting,
    TResult Function()? deleted,
    TResult Function(Failure failure)? failed,
    required TResult orElse(),
  }) {
    if (deleting != null) {
      return deleting();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DeleteProductInitial value) initial,
    required TResult Function(DeletingProduct value) deleting,
    required TResult Function(ProductDeleted value) deleted,
    required TResult Function(DeleteProductFailed value) failed,
  }) {
    return deleting(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DeleteProductInitial value)? initial,
    TResult? Function(DeletingProduct value)? deleting,
    TResult? Function(ProductDeleted value)? deleted,
    TResult? Function(DeleteProductFailed value)? failed,
  }) {
    return deleting?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DeleteProductInitial value)? initial,
    TResult Function(DeletingProduct value)? deleting,
    TResult Function(ProductDeleted value)? deleted,
    TResult Function(DeleteProductFailed value)? failed,
    required TResult orElse(),
  }) {
    if (deleting != null) {
      return deleting(this);
    }
    return orElse();
  }
}

abstract class DeletingProduct implements DeleteProductState {
  const factory DeletingProduct() = _$DeletingProductImpl;
}

/// @nodoc
abstract class _$$ProductDeletedImplCopyWith<$Res> {
  factory _$$ProductDeletedImplCopyWith(_$ProductDeletedImpl value,
          $Res Function(_$ProductDeletedImpl) then) =
      __$$ProductDeletedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ProductDeletedImplCopyWithImpl<$Res>
    extends _$DeleteProductStateCopyWithImpl<$Res, _$ProductDeletedImpl>
    implements _$$ProductDeletedImplCopyWith<$Res> {
  __$$ProductDeletedImplCopyWithImpl(
      _$ProductDeletedImpl _value, $Res Function(_$ProductDeletedImpl) _then)
      : super(_value, _then);

  /// Create a copy of DeleteProductState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ProductDeletedImpl implements ProductDeleted {
  const _$ProductDeletedImpl();

  @override
  String toString() {
    return 'DeleteProductState.deleted()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ProductDeletedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() deleting,
    required TResult Function() deleted,
    required TResult Function(Failure failure) failed,
  }) {
    return deleted();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? deleting,
    TResult? Function()? deleted,
    TResult? Function(Failure failure)? failed,
  }) {
    return deleted?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? deleting,
    TResult Function()? deleted,
    TResult Function(Failure failure)? failed,
    required TResult orElse(),
  }) {
    if (deleted != null) {
      return deleted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DeleteProductInitial value) initial,
    required TResult Function(DeletingProduct value) deleting,
    required TResult Function(ProductDeleted value) deleted,
    required TResult Function(DeleteProductFailed value) failed,
  }) {
    return deleted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DeleteProductInitial value)? initial,
    TResult? Function(DeletingProduct value)? deleting,
    TResult? Function(ProductDeleted value)? deleted,
    TResult? Function(DeleteProductFailed value)? failed,
  }) {
    return deleted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DeleteProductInitial value)? initial,
    TResult Function(DeletingProduct value)? deleting,
    TResult Function(ProductDeleted value)? deleted,
    TResult Function(DeleteProductFailed value)? failed,
    required TResult orElse(),
  }) {
    if (deleted != null) {
      return deleted(this);
    }
    return orElse();
  }
}

abstract class ProductDeleted implements DeleteProductState {
  const factory ProductDeleted() = _$ProductDeletedImpl;
}

/// @nodoc
abstract class _$$DeleteProductFailedImplCopyWith<$Res> {
  factory _$$DeleteProductFailedImplCopyWith(_$DeleteProductFailedImpl value,
          $Res Function(_$DeleteProductFailedImpl) then) =
      __$$DeleteProductFailedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Failure failure});
}

/// @nodoc
class __$$DeleteProductFailedImplCopyWithImpl<$Res>
    extends _$DeleteProductStateCopyWithImpl<$Res, _$DeleteProductFailedImpl>
    implements _$$DeleteProductFailedImplCopyWith<$Res> {
  __$$DeleteProductFailedImplCopyWithImpl(_$DeleteProductFailedImpl _value,
      $Res Function(_$DeleteProductFailedImpl) _then)
      : super(_value, _then);

  /// Create a copy of DeleteProductState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failure = null,
  }) {
    return _then(_$DeleteProductFailedImpl(
      null == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure,
    ));
  }
}

/// @nodoc

class _$DeleteProductFailedImpl implements DeleteProductFailed {
  const _$DeleteProductFailedImpl(this.failure);

  @override
  final Failure failure;

  @override
  String toString() {
    return 'DeleteProductState.failed(failure: $failure)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteProductFailedImpl &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failure);

  /// Create a copy of DeleteProductState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteProductFailedImplCopyWith<_$DeleteProductFailedImpl> get copyWith =>
      __$$DeleteProductFailedImplCopyWithImpl<_$DeleteProductFailedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() deleting,
    required TResult Function() deleted,
    required TResult Function(Failure failure) failed,
  }) {
    return failed(failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? deleting,
    TResult? Function()? deleted,
    TResult? Function(Failure failure)? failed,
  }) {
    return failed?.call(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? deleting,
    TResult Function()? deleted,
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
    required TResult Function(DeleteProductInitial value) initial,
    required TResult Function(DeletingProduct value) deleting,
    required TResult Function(ProductDeleted value) deleted,
    required TResult Function(DeleteProductFailed value) failed,
  }) {
    return failed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DeleteProductInitial value)? initial,
    TResult? Function(DeletingProduct value)? deleting,
    TResult? Function(ProductDeleted value)? deleted,
    TResult? Function(DeleteProductFailed value)? failed,
  }) {
    return failed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DeleteProductInitial value)? initial,
    TResult Function(DeletingProduct value)? deleting,
    TResult Function(ProductDeleted value)? deleted,
    TResult Function(DeleteProductFailed value)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(this);
    }
    return orElse();
  }
}

abstract class DeleteProductFailed implements DeleteProductState {
  const factory DeleteProductFailed(final Failure failure) =
      _$DeleteProductFailedImpl;

  Failure get failure;

  /// Create a copy of DeleteProductState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeleteProductFailedImplCopyWith<_$DeleteProductFailedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
