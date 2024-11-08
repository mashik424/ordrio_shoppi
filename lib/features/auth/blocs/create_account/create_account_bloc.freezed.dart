// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_account_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CreateAccountEvent {
  String get email => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password) createAccount,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password)? createAccount,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password)? createAccount,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CreateAccount value) createAccount,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CreateAccount value)? createAccount,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CreateAccount value)? createAccount,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Create a copy of CreateAccountEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateAccountEventCopyWith<CreateAccountEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateAccountEventCopyWith<$Res> {
  factory $CreateAccountEventCopyWith(
          CreateAccountEvent value, $Res Function(CreateAccountEvent) then) =
      _$CreateAccountEventCopyWithImpl<$Res, CreateAccountEvent>;
  @useResult
  $Res call({String email, String password});
}

/// @nodoc
class _$CreateAccountEventCopyWithImpl<$Res, $Val extends CreateAccountEvent>
    implements $CreateAccountEventCopyWith<$Res> {
  _$CreateAccountEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateAccountEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_value.copyWith(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreateAccountImplCopyWith<$Res>
    implements $CreateAccountEventCopyWith<$Res> {
  factory _$$CreateAccountImplCopyWith(
          _$CreateAccountImpl value, $Res Function(_$CreateAccountImpl) then) =
      __$$CreateAccountImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String email, String password});
}

/// @nodoc
class __$$CreateAccountImplCopyWithImpl<$Res>
    extends _$CreateAccountEventCopyWithImpl<$Res, _$CreateAccountImpl>
    implements _$$CreateAccountImplCopyWith<$Res> {
  __$$CreateAccountImplCopyWithImpl(
      _$CreateAccountImpl _value, $Res Function(_$CreateAccountImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreateAccountEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_$CreateAccountImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CreateAccountImpl implements CreateAccount {
  const _$CreateAccountImpl({required this.email, required this.password});

  @override
  final String email;
  @override
  final String password;

  @override
  String toString() {
    return 'CreateAccountEvent.createAccount(email: $email, password: $password)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateAccountImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email, password);

  /// Create a copy of CreateAccountEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateAccountImplCopyWith<_$CreateAccountImpl> get copyWith =>
      __$$CreateAccountImplCopyWithImpl<_$CreateAccountImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password) createAccount,
  }) {
    return createAccount(email, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password)? createAccount,
  }) {
    return createAccount?.call(email, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password)? createAccount,
    required TResult orElse(),
  }) {
    if (createAccount != null) {
      return createAccount(email, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CreateAccount value) createAccount,
  }) {
    return createAccount(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CreateAccount value)? createAccount,
  }) {
    return createAccount?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CreateAccount value)? createAccount,
    required TResult orElse(),
  }) {
    if (createAccount != null) {
      return createAccount(this);
    }
    return orElse();
  }
}

abstract class CreateAccount implements CreateAccountEvent {
  const factory CreateAccount(
      {required final String email,
      required final String password}) = _$CreateAccountImpl;

  @override
  String get email;
  @override
  String get password;

  /// Create a copy of CreateAccountEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateAccountImplCopyWith<_$CreateAccountImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CreateAccountState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(UserCredential credential) success,
    required TResult Function(Failure failure) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(UserCredential credential)? success,
    TResult? Function(Failure failure)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(UserCredential credential)? success,
    TResult Function(Failure failure)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CreateAccountInitial value) initial,
    required TResult Function(CreatingAccount value) loading,
    required TResult Function(AccountCreated value) success,
    required TResult Function(CreateAccountFailed value) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CreateAccountInitial value)? initial,
    TResult? Function(CreatingAccount value)? loading,
    TResult? Function(AccountCreated value)? success,
    TResult? Function(CreateAccountFailed value)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CreateAccountInitial value)? initial,
    TResult Function(CreatingAccount value)? loading,
    TResult Function(AccountCreated value)? success,
    TResult Function(CreateAccountFailed value)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateAccountStateCopyWith<$Res> {
  factory $CreateAccountStateCopyWith(
          CreateAccountState value, $Res Function(CreateAccountState) then) =
      _$CreateAccountStateCopyWithImpl<$Res, CreateAccountState>;
}

/// @nodoc
class _$CreateAccountStateCopyWithImpl<$Res, $Val extends CreateAccountState>
    implements $CreateAccountStateCopyWith<$Res> {
  _$CreateAccountStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateAccountState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$CreateAccountInitialImplCopyWith<$Res> {
  factory _$$CreateAccountInitialImplCopyWith(_$CreateAccountInitialImpl value,
          $Res Function(_$CreateAccountInitialImpl) then) =
      __$$CreateAccountInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CreateAccountInitialImplCopyWithImpl<$Res>
    extends _$CreateAccountStateCopyWithImpl<$Res, _$CreateAccountInitialImpl>
    implements _$$CreateAccountInitialImplCopyWith<$Res> {
  __$$CreateAccountInitialImplCopyWithImpl(_$CreateAccountInitialImpl _value,
      $Res Function(_$CreateAccountInitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreateAccountState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$CreateAccountInitialImpl implements CreateAccountInitial {
  const _$CreateAccountInitialImpl();

  @override
  String toString() {
    return 'CreateAccountState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateAccountInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(UserCredential credential) success,
    required TResult Function(Failure failure) failed,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(UserCredential credential)? success,
    TResult? Function(Failure failure)? failed,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(UserCredential credential)? success,
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
    required TResult Function(CreateAccountInitial value) initial,
    required TResult Function(CreatingAccount value) loading,
    required TResult Function(AccountCreated value) success,
    required TResult Function(CreateAccountFailed value) failed,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CreateAccountInitial value)? initial,
    TResult? Function(CreatingAccount value)? loading,
    TResult? Function(AccountCreated value)? success,
    TResult? Function(CreateAccountFailed value)? failed,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CreateAccountInitial value)? initial,
    TResult Function(CreatingAccount value)? loading,
    TResult Function(AccountCreated value)? success,
    TResult Function(CreateAccountFailed value)? failed,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class CreateAccountInitial implements CreateAccountState {
  const factory CreateAccountInitial() = _$CreateAccountInitialImpl;
}

/// @nodoc
abstract class _$$CreatingAccountImplCopyWith<$Res> {
  factory _$$CreatingAccountImplCopyWith(_$CreatingAccountImpl value,
          $Res Function(_$CreatingAccountImpl) then) =
      __$$CreatingAccountImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CreatingAccountImplCopyWithImpl<$Res>
    extends _$CreateAccountStateCopyWithImpl<$Res, _$CreatingAccountImpl>
    implements _$$CreatingAccountImplCopyWith<$Res> {
  __$$CreatingAccountImplCopyWithImpl(
      _$CreatingAccountImpl _value, $Res Function(_$CreatingAccountImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreateAccountState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$CreatingAccountImpl implements CreatingAccount {
  const _$CreatingAccountImpl();

  @override
  String toString() {
    return 'CreateAccountState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CreatingAccountImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(UserCredential credential) success,
    required TResult Function(Failure failure) failed,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(UserCredential credential)? success,
    TResult? Function(Failure failure)? failed,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(UserCredential credential)? success,
    TResult Function(Failure failure)? failed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CreateAccountInitial value) initial,
    required TResult Function(CreatingAccount value) loading,
    required TResult Function(AccountCreated value) success,
    required TResult Function(CreateAccountFailed value) failed,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CreateAccountInitial value)? initial,
    TResult? Function(CreatingAccount value)? loading,
    TResult? Function(AccountCreated value)? success,
    TResult? Function(CreateAccountFailed value)? failed,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CreateAccountInitial value)? initial,
    TResult Function(CreatingAccount value)? loading,
    TResult Function(AccountCreated value)? success,
    TResult Function(CreateAccountFailed value)? failed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class CreatingAccount implements CreateAccountState {
  const factory CreatingAccount() = _$CreatingAccountImpl;
}

/// @nodoc
abstract class _$$AccountCreatedImplCopyWith<$Res> {
  factory _$$AccountCreatedImplCopyWith(_$AccountCreatedImpl value,
          $Res Function(_$AccountCreatedImpl) then) =
      __$$AccountCreatedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({UserCredential credential});
}

/// @nodoc
class __$$AccountCreatedImplCopyWithImpl<$Res>
    extends _$CreateAccountStateCopyWithImpl<$Res, _$AccountCreatedImpl>
    implements _$$AccountCreatedImplCopyWith<$Res> {
  __$$AccountCreatedImplCopyWithImpl(
      _$AccountCreatedImpl _value, $Res Function(_$AccountCreatedImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreateAccountState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? credential = null,
  }) {
    return _then(_$AccountCreatedImpl(
      null == credential
          ? _value.credential
          : credential // ignore: cast_nullable_to_non_nullable
              as UserCredential,
    ));
  }
}

/// @nodoc

class _$AccountCreatedImpl implements AccountCreated {
  const _$AccountCreatedImpl(this.credential);

  @override
  final UserCredential credential;

  @override
  String toString() {
    return 'CreateAccountState.success(credential: $credential)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AccountCreatedImpl &&
            (identical(other.credential, credential) ||
                other.credential == credential));
  }

  @override
  int get hashCode => Object.hash(runtimeType, credential);

  /// Create a copy of CreateAccountState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AccountCreatedImplCopyWith<_$AccountCreatedImpl> get copyWith =>
      __$$AccountCreatedImplCopyWithImpl<_$AccountCreatedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(UserCredential credential) success,
    required TResult Function(Failure failure) failed,
  }) {
    return success(credential);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(UserCredential credential)? success,
    TResult? Function(Failure failure)? failed,
  }) {
    return success?.call(credential);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(UserCredential credential)? success,
    TResult Function(Failure failure)? failed,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(credential);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CreateAccountInitial value) initial,
    required TResult Function(CreatingAccount value) loading,
    required TResult Function(AccountCreated value) success,
    required TResult Function(CreateAccountFailed value) failed,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CreateAccountInitial value)? initial,
    TResult? Function(CreatingAccount value)? loading,
    TResult? Function(AccountCreated value)? success,
    TResult? Function(CreateAccountFailed value)? failed,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CreateAccountInitial value)? initial,
    TResult Function(CreatingAccount value)? loading,
    TResult Function(AccountCreated value)? success,
    TResult Function(CreateAccountFailed value)? failed,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class AccountCreated implements CreateAccountState {
  const factory AccountCreated(final UserCredential credential) =
      _$AccountCreatedImpl;

  UserCredential get credential;

  /// Create a copy of CreateAccountState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AccountCreatedImplCopyWith<_$AccountCreatedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CreateAccountFailedImplCopyWith<$Res> {
  factory _$$CreateAccountFailedImplCopyWith(_$CreateAccountFailedImpl value,
          $Res Function(_$CreateAccountFailedImpl) then) =
      __$$CreateAccountFailedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Failure failure});
}

/// @nodoc
class __$$CreateAccountFailedImplCopyWithImpl<$Res>
    extends _$CreateAccountStateCopyWithImpl<$Res, _$CreateAccountFailedImpl>
    implements _$$CreateAccountFailedImplCopyWith<$Res> {
  __$$CreateAccountFailedImplCopyWithImpl(_$CreateAccountFailedImpl _value,
      $Res Function(_$CreateAccountFailedImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreateAccountState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failure = null,
  }) {
    return _then(_$CreateAccountFailedImpl(
      null == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure,
    ));
  }
}

/// @nodoc

class _$CreateAccountFailedImpl implements CreateAccountFailed {
  const _$CreateAccountFailedImpl(this.failure);

  @override
  final Failure failure;

  @override
  String toString() {
    return 'CreateAccountState.failed(failure: $failure)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateAccountFailedImpl &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failure);

  /// Create a copy of CreateAccountState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateAccountFailedImplCopyWith<_$CreateAccountFailedImpl> get copyWith =>
      __$$CreateAccountFailedImplCopyWithImpl<_$CreateAccountFailedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(UserCredential credential) success,
    required TResult Function(Failure failure) failed,
  }) {
    return failed(failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(UserCredential credential)? success,
    TResult? Function(Failure failure)? failed,
  }) {
    return failed?.call(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(UserCredential credential)? success,
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
    required TResult Function(CreateAccountInitial value) initial,
    required TResult Function(CreatingAccount value) loading,
    required TResult Function(AccountCreated value) success,
    required TResult Function(CreateAccountFailed value) failed,
  }) {
    return failed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CreateAccountInitial value)? initial,
    TResult? Function(CreatingAccount value)? loading,
    TResult? Function(AccountCreated value)? success,
    TResult? Function(CreateAccountFailed value)? failed,
  }) {
    return failed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CreateAccountInitial value)? initial,
    TResult Function(CreatingAccount value)? loading,
    TResult Function(AccountCreated value)? success,
    TResult Function(CreateAccountFailed value)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(this);
    }
    return orElse();
  }
}

abstract class CreateAccountFailed implements CreateAccountState {
  const factory CreateAccountFailed(final Failure failure) =
      _$CreateAccountFailedImpl;

  Failure get failure;

  /// Create a copy of CreateAccountState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateAccountFailedImplCopyWith<_$CreateAccountFailedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
