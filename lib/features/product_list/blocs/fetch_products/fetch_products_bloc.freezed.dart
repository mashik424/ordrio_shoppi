// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fetch_products_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$FetchProductsEvent {
  int get perPage => throw _privateConstructorUsedError;
  String get searchTerm => throw _privateConstructorUsedError;
  int? get lastItemId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int perPage, String searchTerm, int? lastItemId)
        fetchProducts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int perPage, String searchTerm, int? lastItemId)?
        fetchProducts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int perPage, String searchTerm, int? lastItemId)?
        fetchProducts,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchProducts value) fetchProducts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchProducts value)? fetchProducts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchProducts value)? fetchProducts,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Create a copy of FetchProductsEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FetchProductsEventCopyWith<FetchProductsEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FetchProductsEventCopyWith<$Res> {
  factory $FetchProductsEventCopyWith(
          FetchProductsEvent value, $Res Function(FetchProductsEvent) then) =
      _$FetchProductsEventCopyWithImpl<$Res, FetchProductsEvent>;
  @useResult
  $Res call({int perPage, String searchTerm, int? lastItemId});
}

/// @nodoc
class _$FetchProductsEventCopyWithImpl<$Res, $Val extends FetchProductsEvent>
    implements $FetchProductsEventCopyWith<$Res> {
  _$FetchProductsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FetchProductsEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? perPage = null,
    Object? searchTerm = null,
    Object? lastItemId = freezed,
  }) {
    return _then(_value.copyWith(
      perPage: null == perPage
          ? _value.perPage
          : perPage // ignore: cast_nullable_to_non_nullable
              as int,
      searchTerm: null == searchTerm
          ? _value.searchTerm
          : searchTerm // ignore: cast_nullable_to_non_nullable
              as String,
      lastItemId: freezed == lastItemId
          ? _value.lastItemId
          : lastItemId // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FetchProductsImplCopyWith<$Res>
    implements $FetchProductsEventCopyWith<$Res> {
  factory _$$FetchProductsImplCopyWith(
          _$FetchProductsImpl value, $Res Function(_$FetchProductsImpl) then) =
      __$$FetchProductsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int perPage, String searchTerm, int? lastItemId});
}

/// @nodoc
class __$$FetchProductsImplCopyWithImpl<$Res>
    extends _$FetchProductsEventCopyWithImpl<$Res, _$FetchProductsImpl>
    implements _$$FetchProductsImplCopyWith<$Res> {
  __$$FetchProductsImplCopyWithImpl(
      _$FetchProductsImpl _value, $Res Function(_$FetchProductsImpl) _then)
      : super(_value, _then);

  /// Create a copy of FetchProductsEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? perPage = null,
    Object? searchTerm = null,
    Object? lastItemId = freezed,
  }) {
    return _then(_$FetchProductsImpl(
      perPage: null == perPage
          ? _value.perPage
          : perPage // ignore: cast_nullable_to_non_nullable
              as int,
      searchTerm: null == searchTerm
          ? _value.searchTerm
          : searchTerm // ignore: cast_nullable_to_non_nullable
              as String,
      lastItemId: freezed == lastItemId
          ? _value.lastItemId
          : lastItemId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$FetchProductsImpl implements FetchProducts {
  const _$FetchProductsImpl(
      {required this.perPage, required this.searchTerm, this.lastItemId});

  @override
  final int perPage;
  @override
  final String searchTerm;
  @override
  final int? lastItemId;

  @override
  String toString() {
    return 'FetchProductsEvent.fetchProducts(perPage: $perPage, searchTerm: $searchTerm, lastItemId: $lastItemId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchProductsImpl &&
            (identical(other.perPage, perPage) || other.perPage == perPage) &&
            (identical(other.searchTerm, searchTerm) ||
                other.searchTerm == searchTerm) &&
            (identical(other.lastItemId, lastItemId) ||
                other.lastItemId == lastItemId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, perPage, searchTerm, lastItemId);

  /// Create a copy of FetchProductsEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchProductsImplCopyWith<_$FetchProductsImpl> get copyWith =>
      __$$FetchProductsImplCopyWithImpl<_$FetchProductsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int perPage, String searchTerm, int? lastItemId)
        fetchProducts,
  }) {
    return fetchProducts(perPage, searchTerm, lastItemId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int perPage, String searchTerm, int? lastItemId)?
        fetchProducts,
  }) {
    return fetchProducts?.call(perPage, searchTerm, lastItemId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int perPage, String searchTerm, int? lastItemId)?
        fetchProducts,
    required TResult orElse(),
  }) {
    if (fetchProducts != null) {
      return fetchProducts(perPage, searchTerm, lastItemId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchProducts value) fetchProducts,
  }) {
    return fetchProducts(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchProducts value)? fetchProducts,
  }) {
    return fetchProducts?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchProducts value)? fetchProducts,
    required TResult orElse(),
  }) {
    if (fetchProducts != null) {
      return fetchProducts(this);
    }
    return orElse();
  }
}

abstract class FetchProducts implements FetchProductsEvent {
  const factory FetchProducts(
      {required final int perPage,
      required final String searchTerm,
      final int? lastItemId}) = _$FetchProductsImpl;

  @override
  int get perPage;
  @override
  String get searchTerm;
  @override
  int? get lastItemId;

  /// Create a copy of FetchProductsEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FetchProductsImplCopyWith<_$FetchProductsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$FetchProductsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(bool refresh) loading,
    required TResult Function(List<Product> products) success,
    required TResult Function(Failure failure) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(bool refresh)? loading,
    TResult? Function(List<Product> products)? success,
    TResult? Function(Failure failure)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool refresh)? loading,
    TResult Function(List<Product> products)? success,
    TResult Function(Failure failure)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchProductsInitial value) initial,
    required TResult Function(FetchingProducts value) loading,
    required TResult Function(ProductsFetched value) success,
    required TResult Function(FetchProductsFailed value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchProductsInitial value)? initial,
    TResult? Function(FetchingProducts value)? loading,
    TResult? Function(ProductsFetched value)? success,
    TResult? Function(FetchProductsFailed value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchProductsInitial value)? initial,
    TResult Function(FetchingProducts value)? loading,
    TResult Function(ProductsFetched value)? success,
    TResult Function(FetchProductsFailed value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FetchProductsStateCopyWith<$Res> {
  factory $FetchProductsStateCopyWith(
          FetchProductsState value, $Res Function(FetchProductsState) then) =
      _$FetchProductsStateCopyWithImpl<$Res, FetchProductsState>;
}

/// @nodoc
class _$FetchProductsStateCopyWithImpl<$Res, $Val extends FetchProductsState>
    implements $FetchProductsStateCopyWith<$Res> {
  _$FetchProductsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FetchProductsState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$FetchProductsInitialImplCopyWith<$Res> {
  factory _$$FetchProductsInitialImplCopyWith(_$FetchProductsInitialImpl value,
          $Res Function(_$FetchProductsInitialImpl) then) =
      __$$FetchProductsInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchProductsInitialImplCopyWithImpl<$Res>
    extends _$FetchProductsStateCopyWithImpl<$Res, _$FetchProductsInitialImpl>
    implements _$$FetchProductsInitialImplCopyWith<$Res> {
  __$$FetchProductsInitialImplCopyWithImpl(_$FetchProductsInitialImpl _value,
      $Res Function(_$FetchProductsInitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of FetchProductsState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$FetchProductsInitialImpl implements FetchProductsInitial {
  const _$FetchProductsInitialImpl();

  @override
  String toString() {
    return 'FetchProductsState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchProductsInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(bool refresh) loading,
    required TResult Function(List<Product> products) success,
    required TResult Function(Failure failure) failure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(bool refresh)? loading,
    TResult? Function(List<Product> products)? success,
    TResult? Function(Failure failure)? failure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool refresh)? loading,
    TResult Function(List<Product> products)? success,
    TResult Function(Failure failure)? failure,
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
    required TResult Function(FetchProductsInitial value) initial,
    required TResult Function(FetchingProducts value) loading,
    required TResult Function(ProductsFetched value) success,
    required TResult Function(FetchProductsFailed value) failure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchProductsInitial value)? initial,
    TResult? Function(FetchingProducts value)? loading,
    TResult? Function(ProductsFetched value)? success,
    TResult? Function(FetchProductsFailed value)? failure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchProductsInitial value)? initial,
    TResult Function(FetchingProducts value)? loading,
    TResult Function(ProductsFetched value)? success,
    TResult Function(FetchProductsFailed value)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class FetchProductsInitial implements FetchProductsState {
  const factory FetchProductsInitial() = _$FetchProductsInitialImpl;
}

/// @nodoc
abstract class _$$FetchingProductsImplCopyWith<$Res> {
  factory _$$FetchingProductsImplCopyWith(_$FetchingProductsImpl value,
          $Res Function(_$FetchingProductsImpl) then) =
      __$$FetchingProductsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({bool refresh});
}

/// @nodoc
class __$$FetchingProductsImplCopyWithImpl<$Res>
    extends _$FetchProductsStateCopyWithImpl<$Res, _$FetchingProductsImpl>
    implements _$$FetchingProductsImplCopyWith<$Res> {
  __$$FetchingProductsImplCopyWithImpl(_$FetchingProductsImpl _value,
      $Res Function(_$FetchingProductsImpl) _then)
      : super(_value, _then);

  /// Create a copy of FetchProductsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? refresh = null,
  }) {
    return _then(_$FetchingProductsImpl(
      refresh: null == refresh
          ? _value.refresh
          : refresh // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$FetchingProductsImpl implements FetchingProducts {
  const _$FetchingProductsImpl({required this.refresh});

  @override
  final bool refresh;

  @override
  String toString() {
    return 'FetchProductsState.loading(refresh: $refresh)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchingProductsImpl &&
            (identical(other.refresh, refresh) || other.refresh == refresh));
  }

  @override
  int get hashCode => Object.hash(runtimeType, refresh);

  /// Create a copy of FetchProductsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchingProductsImplCopyWith<_$FetchingProductsImpl> get copyWith =>
      __$$FetchingProductsImplCopyWithImpl<_$FetchingProductsImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(bool refresh) loading,
    required TResult Function(List<Product> products) success,
    required TResult Function(Failure failure) failure,
  }) {
    return loading(refresh);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(bool refresh)? loading,
    TResult? Function(List<Product> products)? success,
    TResult? Function(Failure failure)? failure,
  }) {
    return loading?.call(refresh);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool refresh)? loading,
    TResult Function(List<Product> products)? success,
    TResult Function(Failure failure)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(refresh);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchProductsInitial value) initial,
    required TResult Function(FetchingProducts value) loading,
    required TResult Function(ProductsFetched value) success,
    required TResult Function(FetchProductsFailed value) failure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchProductsInitial value)? initial,
    TResult? Function(FetchingProducts value)? loading,
    TResult? Function(ProductsFetched value)? success,
    TResult? Function(FetchProductsFailed value)? failure,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchProductsInitial value)? initial,
    TResult Function(FetchingProducts value)? loading,
    TResult Function(ProductsFetched value)? success,
    TResult Function(FetchProductsFailed value)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class FetchingProducts implements FetchProductsState {
  const factory FetchingProducts({required final bool refresh}) =
      _$FetchingProductsImpl;

  bool get refresh;

  /// Create a copy of FetchProductsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FetchingProductsImplCopyWith<_$FetchingProductsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ProductsFetchedImplCopyWith<$Res> {
  factory _$$ProductsFetchedImplCopyWith(_$ProductsFetchedImpl value,
          $Res Function(_$ProductsFetchedImpl) then) =
      __$$ProductsFetchedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Product> products});
}

/// @nodoc
class __$$ProductsFetchedImplCopyWithImpl<$Res>
    extends _$FetchProductsStateCopyWithImpl<$Res, _$ProductsFetchedImpl>
    implements _$$ProductsFetchedImplCopyWith<$Res> {
  __$$ProductsFetchedImplCopyWithImpl(
      _$ProductsFetchedImpl _value, $Res Function(_$ProductsFetchedImpl) _then)
      : super(_value, _then);

  /// Create a copy of FetchProductsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? products = null,
  }) {
    return _then(_$ProductsFetchedImpl(
      null == products
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<Product>,
    ));
  }
}

/// @nodoc

class _$ProductsFetchedImpl implements ProductsFetched {
  const _$ProductsFetchedImpl(final List<Product> products)
      : _products = products;

  final List<Product> _products;
  @override
  List<Product> get products {
    if (_products is EqualUnmodifiableListView) return _products;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_products);
  }

  @override
  String toString() {
    return 'FetchProductsState.success(products: $products)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductsFetchedImpl &&
            const DeepCollectionEquality().equals(other._products, _products));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_products));

  /// Create a copy of FetchProductsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductsFetchedImplCopyWith<_$ProductsFetchedImpl> get copyWith =>
      __$$ProductsFetchedImplCopyWithImpl<_$ProductsFetchedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(bool refresh) loading,
    required TResult Function(List<Product> products) success,
    required TResult Function(Failure failure) failure,
  }) {
    return success(products);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(bool refresh)? loading,
    TResult? Function(List<Product> products)? success,
    TResult? Function(Failure failure)? failure,
  }) {
    return success?.call(products);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool refresh)? loading,
    TResult Function(List<Product> products)? success,
    TResult Function(Failure failure)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(products);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchProductsInitial value) initial,
    required TResult Function(FetchingProducts value) loading,
    required TResult Function(ProductsFetched value) success,
    required TResult Function(FetchProductsFailed value) failure,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchProductsInitial value)? initial,
    TResult? Function(FetchingProducts value)? loading,
    TResult? Function(ProductsFetched value)? success,
    TResult? Function(FetchProductsFailed value)? failure,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchProductsInitial value)? initial,
    TResult Function(FetchingProducts value)? loading,
    TResult Function(ProductsFetched value)? success,
    TResult Function(FetchProductsFailed value)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class ProductsFetched implements FetchProductsState {
  const factory ProductsFetched(final List<Product> products) =
      _$ProductsFetchedImpl;

  List<Product> get products;

  /// Create a copy of FetchProductsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductsFetchedImplCopyWith<_$ProductsFetchedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FetchProductsFailedImplCopyWith<$Res> {
  factory _$$FetchProductsFailedImplCopyWith(_$FetchProductsFailedImpl value,
          $Res Function(_$FetchProductsFailedImpl) then) =
      __$$FetchProductsFailedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Failure failure});
}

/// @nodoc
class __$$FetchProductsFailedImplCopyWithImpl<$Res>
    extends _$FetchProductsStateCopyWithImpl<$Res, _$FetchProductsFailedImpl>
    implements _$$FetchProductsFailedImplCopyWith<$Res> {
  __$$FetchProductsFailedImplCopyWithImpl(_$FetchProductsFailedImpl _value,
      $Res Function(_$FetchProductsFailedImpl) _then)
      : super(_value, _then);

  /// Create a copy of FetchProductsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failure = null,
  }) {
    return _then(_$FetchProductsFailedImpl(
      null == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure,
    ));
  }
}

/// @nodoc

class _$FetchProductsFailedImpl implements FetchProductsFailed {
  const _$FetchProductsFailedImpl(this.failure);

  @override
  final Failure failure;

  @override
  String toString() {
    return 'FetchProductsState.failure(failure: $failure)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchProductsFailedImpl &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failure);

  /// Create a copy of FetchProductsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchProductsFailedImplCopyWith<_$FetchProductsFailedImpl> get copyWith =>
      __$$FetchProductsFailedImplCopyWithImpl<_$FetchProductsFailedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(bool refresh) loading,
    required TResult Function(List<Product> products) success,
    required TResult Function(Failure failure) failure,
  }) {
    return failure(this.failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(bool refresh)? loading,
    TResult? Function(List<Product> products)? success,
    TResult? Function(Failure failure)? failure,
  }) {
    return failure?.call(this.failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool refresh)? loading,
    TResult Function(List<Product> products)? success,
    TResult Function(Failure failure)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this.failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchProductsInitial value) initial,
    required TResult Function(FetchingProducts value) loading,
    required TResult Function(ProductsFetched value) success,
    required TResult Function(FetchProductsFailed value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchProductsInitial value)? initial,
    TResult? Function(FetchingProducts value)? loading,
    TResult? Function(ProductsFetched value)? success,
    TResult? Function(FetchProductsFailed value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchProductsInitial value)? initial,
    TResult Function(FetchingProducts value)? loading,
    TResult Function(ProductsFetched value)? success,
    TResult Function(FetchProductsFailed value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class FetchProductsFailed implements FetchProductsState {
  const factory FetchProductsFailed(final Failure failure) =
      _$FetchProductsFailedImpl;

  Failure get failure;

  /// Create a copy of FetchProductsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FetchProductsFailedImplCopyWith<_$FetchProductsFailedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
