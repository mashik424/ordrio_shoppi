// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sign_in_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SignInEvent {
  String get email => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password) signIn,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password)? signIn,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password)? signIn,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignIn value) signIn,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignIn value)? signIn,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignIn value)? signIn,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Create a copy of SignInEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SignInEventCopyWith<SignInEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignInEventCopyWith<$Res> {
  factory $SignInEventCopyWith(
          SignInEvent value, $Res Function(SignInEvent) then) =
      _$SignInEventCopyWithImpl<$Res, SignInEvent>;
  @useResult
  $Res call({String email, String password});
}

/// @nodoc
class _$SignInEventCopyWithImpl<$Res, $Val extends SignInEvent>
    implements $SignInEventCopyWith<$Res> {
  _$SignInEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SignInEvent
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
abstract class _$$SignInImplCopyWith<$Res>
    implements $SignInEventCopyWith<$Res> {
  factory _$$SignInImplCopyWith(
          _$SignInImpl value, $Res Function(_$SignInImpl) then) =
      __$$SignInImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String email, String password});
}

/// @nodoc
class __$$SignInImplCopyWithImpl<$Res>
    extends _$SignInEventCopyWithImpl<$Res, _$SignInImpl>
    implements _$$SignInImplCopyWith<$Res> {
  __$$SignInImplCopyWithImpl(
      _$SignInImpl _value, $Res Function(_$SignInImpl) _then)
      : super(_value, _then);

  /// Create a copy of SignInEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_$SignInImpl(
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

class _$SignInImpl implements SignIn {
  const _$SignInImpl({required this.email, required this.password});

  @override
  final String email;
  @override
  final String password;

  @override
  String toString() {
    return 'SignInEvent.signIn(email: $email, password: $password)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignInImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email, password);

  /// Create a copy of SignInEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SignInImplCopyWith<_$SignInImpl> get copyWith =>
      __$$SignInImplCopyWithImpl<_$SignInImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password) signIn,
  }) {
    return signIn(email, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password)? signIn,
  }) {
    return signIn?.call(email, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password)? signIn,
    required TResult orElse(),
  }) {
    if (signIn != null) {
      return signIn(email, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignIn value) signIn,
  }) {
    return signIn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignIn value)? signIn,
  }) {
    return signIn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignIn value)? signIn,
    required TResult orElse(),
  }) {
    if (signIn != null) {
      return signIn(this);
    }
    return orElse();
  }
}

abstract class SignIn implements SignInEvent {
  const factory SignIn(
      {required final String email,
      required final String password}) = _$SignInImpl;

  @override
  String get email;
  @override
  String get password;

  /// Create a copy of SignInEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SignInImplCopyWith<_$SignInImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SignInState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() notFound,
    required TResult Function() wrongPassword,
    required TResult Function(UserCredential credential) success,
    required TResult Function(Failure exception) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? notFound,
    TResult? Function()? wrongPassword,
    TResult? Function(UserCredential credential)? success,
    TResult? Function(Failure exception)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? notFound,
    TResult Function()? wrongPassword,
    TResult Function(UserCredential credential)? success,
    TResult Function(Failure exception)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignInInitial value) initial,
    required TResult Function(SigningIn value) loading,
    required TResult Function(UserNotFound value) notFound,
    required TResult Function(WrongPassword value) wrongPassword,
    required TResult Function(SignedIn value) success,
    required TResult Function(SignInFailed value) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignInInitial value)? initial,
    TResult? Function(SigningIn value)? loading,
    TResult? Function(UserNotFound value)? notFound,
    TResult? Function(WrongPassword value)? wrongPassword,
    TResult? Function(SignedIn value)? success,
    TResult? Function(SignInFailed value)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignInInitial value)? initial,
    TResult Function(SigningIn value)? loading,
    TResult Function(UserNotFound value)? notFound,
    TResult Function(WrongPassword value)? wrongPassword,
    TResult Function(SignedIn value)? success,
    TResult Function(SignInFailed value)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignInStateCopyWith<$Res> {
  factory $SignInStateCopyWith(
          SignInState value, $Res Function(SignInState) then) =
      _$SignInStateCopyWithImpl<$Res, SignInState>;
}

/// @nodoc
class _$SignInStateCopyWithImpl<$Res, $Val extends SignInState>
    implements $SignInStateCopyWith<$Res> {
  _$SignInStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SignInState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$SignInInitialImplCopyWith<$Res> {
  factory _$$SignInInitialImplCopyWith(
          _$SignInInitialImpl value, $Res Function(_$SignInInitialImpl) then) =
      __$$SignInInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SignInInitialImplCopyWithImpl<$Res>
    extends _$SignInStateCopyWithImpl<$Res, _$SignInInitialImpl>
    implements _$$SignInInitialImplCopyWith<$Res> {
  __$$SignInInitialImplCopyWithImpl(
      _$SignInInitialImpl _value, $Res Function(_$SignInInitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of SignInState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$SignInInitialImpl implements SignInInitial {
  const _$SignInInitialImpl();

  @override
  String toString() {
    return 'SignInState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SignInInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() notFound,
    required TResult Function() wrongPassword,
    required TResult Function(UserCredential credential) success,
    required TResult Function(Failure exception) failed,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? notFound,
    TResult? Function()? wrongPassword,
    TResult? Function(UserCredential credential)? success,
    TResult? Function(Failure exception)? failed,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? notFound,
    TResult Function()? wrongPassword,
    TResult Function(UserCredential credential)? success,
    TResult Function(Failure exception)? failed,
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
    required TResult Function(SignInInitial value) initial,
    required TResult Function(SigningIn value) loading,
    required TResult Function(UserNotFound value) notFound,
    required TResult Function(WrongPassword value) wrongPassword,
    required TResult Function(SignedIn value) success,
    required TResult Function(SignInFailed value) failed,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignInInitial value)? initial,
    TResult? Function(SigningIn value)? loading,
    TResult? Function(UserNotFound value)? notFound,
    TResult? Function(WrongPassword value)? wrongPassword,
    TResult? Function(SignedIn value)? success,
    TResult? Function(SignInFailed value)? failed,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignInInitial value)? initial,
    TResult Function(SigningIn value)? loading,
    TResult Function(UserNotFound value)? notFound,
    TResult Function(WrongPassword value)? wrongPassword,
    TResult Function(SignedIn value)? success,
    TResult Function(SignInFailed value)? failed,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class SignInInitial implements SignInState {
  const factory SignInInitial() = _$SignInInitialImpl;
}

/// @nodoc
abstract class _$$SigningInImplCopyWith<$Res> {
  factory _$$SigningInImplCopyWith(
          _$SigningInImpl value, $Res Function(_$SigningInImpl) then) =
      __$$SigningInImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SigningInImplCopyWithImpl<$Res>
    extends _$SignInStateCopyWithImpl<$Res, _$SigningInImpl>
    implements _$$SigningInImplCopyWith<$Res> {
  __$$SigningInImplCopyWithImpl(
      _$SigningInImpl _value, $Res Function(_$SigningInImpl) _then)
      : super(_value, _then);

  /// Create a copy of SignInState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$SigningInImpl implements SigningIn {
  const _$SigningInImpl();

  @override
  String toString() {
    return 'SignInState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SigningInImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() notFound,
    required TResult Function() wrongPassword,
    required TResult Function(UserCredential credential) success,
    required TResult Function(Failure exception) failed,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? notFound,
    TResult? Function()? wrongPassword,
    TResult? Function(UserCredential credential)? success,
    TResult? Function(Failure exception)? failed,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? notFound,
    TResult Function()? wrongPassword,
    TResult Function(UserCredential credential)? success,
    TResult Function(Failure exception)? failed,
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
    required TResult Function(SignInInitial value) initial,
    required TResult Function(SigningIn value) loading,
    required TResult Function(UserNotFound value) notFound,
    required TResult Function(WrongPassword value) wrongPassword,
    required TResult Function(SignedIn value) success,
    required TResult Function(SignInFailed value) failed,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignInInitial value)? initial,
    TResult? Function(SigningIn value)? loading,
    TResult? Function(UserNotFound value)? notFound,
    TResult? Function(WrongPassword value)? wrongPassword,
    TResult? Function(SignedIn value)? success,
    TResult? Function(SignInFailed value)? failed,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignInInitial value)? initial,
    TResult Function(SigningIn value)? loading,
    TResult Function(UserNotFound value)? notFound,
    TResult Function(WrongPassword value)? wrongPassword,
    TResult Function(SignedIn value)? success,
    TResult Function(SignInFailed value)? failed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class SigningIn implements SignInState {
  const factory SigningIn() = _$SigningInImpl;
}

/// @nodoc
abstract class _$$UserNotFoundImplCopyWith<$Res> {
  factory _$$UserNotFoundImplCopyWith(
          _$UserNotFoundImpl value, $Res Function(_$UserNotFoundImpl) then) =
      __$$UserNotFoundImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UserNotFoundImplCopyWithImpl<$Res>
    extends _$SignInStateCopyWithImpl<$Res, _$UserNotFoundImpl>
    implements _$$UserNotFoundImplCopyWith<$Res> {
  __$$UserNotFoundImplCopyWithImpl(
      _$UserNotFoundImpl _value, $Res Function(_$UserNotFoundImpl) _then)
      : super(_value, _then);

  /// Create a copy of SignInState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$UserNotFoundImpl implements UserNotFound {
  const _$UserNotFoundImpl();

  @override
  String toString() {
    return 'SignInState.notFound()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UserNotFoundImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() notFound,
    required TResult Function() wrongPassword,
    required TResult Function(UserCredential credential) success,
    required TResult Function(Failure exception) failed,
  }) {
    return notFound();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? notFound,
    TResult? Function()? wrongPassword,
    TResult? Function(UserCredential credential)? success,
    TResult? Function(Failure exception)? failed,
  }) {
    return notFound?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? notFound,
    TResult Function()? wrongPassword,
    TResult Function(UserCredential credential)? success,
    TResult Function(Failure exception)? failed,
    required TResult orElse(),
  }) {
    if (notFound != null) {
      return notFound();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignInInitial value) initial,
    required TResult Function(SigningIn value) loading,
    required TResult Function(UserNotFound value) notFound,
    required TResult Function(WrongPassword value) wrongPassword,
    required TResult Function(SignedIn value) success,
    required TResult Function(SignInFailed value) failed,
  }) {
    return notFound(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignInInitial value)? initial,
    TResult? Function(SigningIn value)? loading,
    TResult? Function(UserNotFound value)? notFound,
    TResult? Function(WrongPassword value)? wrongPassword,
    TResult? Function(SignedIn value)? success,
    TResult? Function(SignInFailed value)? failed,
  }) {
    return notFound?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignInInitial value)? initial,
    TResult Function(SigningIn value)? loading,
    TResult Function(UserNotFound value)? notFound,
    TResult Function(WrongPassword value)? wrongPassword,
    TResult Function(SignedIn value)? success,
    TResult Function(SignInFailed value)? failed,
    required TResult orElse(),
  }) {
    if (notFound != null) {
      return notFound(this);
    }
    return orElse();
  }
}

abstract class UserNotFound implements SignInState {
  const factory UserNotFound() = _$UserNotFoundImpl;
}

/// @nodoc
abstract class _$$WrongPasswordImplCopyWith<$Res> {
  factory _$$WrongPasswordImplCopyWith(
          _$WrongPasswordImpl value, $Res Function(_$WrongPasswordImpl) then) =
      __$$WrongPasswordImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$WrongPasswordImplCopyWithImpl<$Res>
    extends _$SignInStateCopyWithImpl<$Res, _$WrongPasswordImpl>
    implements _$$WrongPasswordImplCopyWith<$Res> {
  __$$WrongPasswordImplCopyWithImpl(
      _$WrongPasswordImpl _value, $Res Function(_$WrongPasswordImpl) _then)
      : super(_value, _then);

  /// Create a copy of SignInState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$WrongPasswordImpl implements WrongPassword {
  const _$WrongPasswordImpl();

  @override
  String toString() {
    return 'SignInState.wrongPassword()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$WrongPasswordImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() notFound,
    required TResult Function() wrongPassword,
    required TResult Function(UserCredential credential) success,
    required TResult Function(Failure exception) failed,
  }) {
    return wrongPassword();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? notFound,
    TResult? Function()? wrongPassword,
    TResult? Function(UserCredential credential)? success,
    TResult? Function(Failure exception)? failed,
  }) {
    return wrongPassword?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? notFound,
    TResult Function()? wrongPassword,
    TResult Function(UserCredential credential)? success,
    TResult Function(Failure exception)? failed,
    required TResult orElse(),
  }) {
    if (wrongPassword != null) {
      return wrongPassword();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignInInitial value) initial,
    required TResult Function(SigningIn value) loading,
    required TResult Function(UserNotFound value) notFound,
    required TResult Function(WrongPassword value) wrongPassword,
    required TResult Function(SignedIn value) success,
    required TResult Function(SignInFailed value) failed,
  }) {
    return wrongPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignInInitial value)? initial,
    TResult? Function(SigningIn value)? loading,
    TResult? Function(UserNotFound value)? notFound,
    TResult? Function(WrongPassword value)? wrongPassword,
    TResult? Function(SignedIn value)? success,
    TResult? Function(SignInFailed value)? failed,
  }) {
    return wrongPassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignInInitial value)? initial,
    TResult Function(SigningIn value)? loading,
    TResult Function(UserNotFound value)? notFound,
    TResult Function(WrongPassword value)? wrongPassword,
    TResult Function(SignedIn value)? success,
    TResult Function(SignInFailed value)? failed,
    required TResult orElse(),
  }) {
    if (wrongPassword != null) {
      return wrongPassword(this);
    }
    return orElse();
  }
}

abstract class WrongPassword implements SignInState {
  const factory WrongPassword() = _$WrongPasswordImpl;
}

/// @nodoc
abstract class _$$SignedInImplCopyWith<$Res> {
  factory _$$SignedInImplCopyWith(
          _$SignedInImpl value, $Res Function(_$SignedInImpl) then) =
      __$$SignedInImplCopyWithImpl<$Res>;
  @useResult
  $Res call({UserCredential credential});
}

/// @nodoc
class __$$SignedInImplCopyWithImpl<$Res>
    extends _$SignInStateCopyWithImpl<$Res, _$SignedInImpl>
    implements _$$SignedInImplCopyWith<$Res> {
  __$$SignedInImplCopyWithImpl(
      _$SignedInImpl _value, $Res Function(_$SignedInImpl) _then)
      : super(_value, _then);

  /// Create a copy of SignInState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? credential = null,
  }) {
    return _then(_$SignedInImpl(
      null == credential
          ? _value.credential
          : credential // ignore: cast_nullable_to_non_nullable
              as UserCredential,
    ));
  }
}

/// @nodoc

class _$SignedInImpl implements SignedIn {
  const _$SignedInImpl(this.credential);

  @override
  final UserCredential credential;

  @override
  String toString() {
    return 'SignInState.success(credential: $credential)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignedInImpl &&
            (identical(other.credential, credential) ||
                other.credential == credential));
  }

  @override
  int get hashCode => Object.hash(runtimeType, credential);

  /// Create a copy of SignInState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SignedInImplCopyWith<_$SignedInImpl> get copyWith =>
      __$$SignedInImplCopyWithImpl<_$SignedInImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() notFound,
    required TResult Function() wrongPassword,
    required TResult Function(UserCredential credential) success,
    required TResult Function(Failure exception) failed,
  }) {
    return success(credential);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? notFound,
    TResult? Function()? wrongPassword,
    TResult? Function(UserCredential credential)? success,
    TResult? Function(Failure exception)? failed,
  }) {
    return success?.call(credential);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? notFound,
    TResult Function()? wrongPassword,
    TResult Function(UserCredential credential)? success,
    TResult Function(Failure exception)? failed,
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
    required TResult Function(SignInInitial value) initial,
    required TResult Function(SigningIn value) loading,
    required TResult Function(UserNotFound value) notFound,
    required TResult Function(WrongPassword value) wrongPassword,
    required TResult Function(SignedIn value) success,
    required TResult Function(SignInFailed value) failed,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignInInitial value)? initial,
    TResult? Function(SigningIn value)? loading,
    TResult? Function(UserNotFound value)? notFound,
    TResult? Function(WrongPassword value)? wrongPassword,
    TResult? Function(SignedIn value)? success,
    TResult? Function(SignInFailed value)? failed,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignInInitial value)? initial,
    TResult Function(SigningIn value)? loading,
    TResult Function(UserNotFound value)? notFound,
    TResult Function(WrongPassword value)? wrongPassword,
    TResult Function(SignedIn value)? success,
    TResult Function(SignInFailed value)? failed,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class SignedIn implements SignInState {
  const factory SignedIn(final UserCredential credential) = _$SignedInImpl;

  UserCredential get credential;

  /// Create a copy of SignInState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SignedInImplCopyWith<_$SignedInImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SignInFailedImplCopyWith<$Res> {
  factory _$$SignInFailedImplCopyWith(
          _$SignInFailedImpl value, $Res Function(_$SignInFailedImpl) then) =
      __$$SignInFailedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Failure exception});
}

/// @nodoc
class __$$SignInFailedImplCopyWithImpl<$Res>
    extends _$SignInStateCopyWithImpl<$Res, _$SignInFailedImpl>
    implements _$$SignInFailedImplCopyWith<$Res> {
  __$$SignInFailedImplCopyWithImpl(
      _$SignInFailedImpl _value, $Res Function(_$SignInFailedImpl) _then)
      : super(_value, _then);

  /// Create a copy of SignInState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? exception = null,
  }) {
    return _then(_$SignInFailedImpl(
      null == exception
          ? _value.exception
          : exception // ignore: cast_nullable_to_non_nullable
              as Failure,
    ));
  }
}

/// @nodoc

class _$SignInFailedImpl implements SignInFailed {
  const _$SignInFailedImpl(this.exception);

  @override
  final Failure exception;

  @override
  String toString() {
    return 'SignInState.failed(exception: $exception)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignInFailedImpl &&
            (identical(other.exception, exception) ||
                other.exception == exception));
  }

  @override
  int get hashCode => Object.hash(runtimeType, exception);

  /// Create a copy of SignInState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SignInFailedImplCopyWith<_$SignInFailedImpl> get copyWith =>
      __$$SignInFailedImplCopyWithImpl<_$SignInFailedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() notFound,
    required TResult Function() wrongPassword,
    required TResult Function(UserCredential credential) success,
    required TResult Function(Failure exception) failed,
  }) {
    return failed(exception);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? notFound,
    TResult? Function()? wrongPassword,
    TResult? Function(UserCredential credential)? success,
    TResult? Function(Failure exception)? failed,
  }) {
    return failed?.call(exception);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? notFound,
    TResult Function()? wrongPassword,
    TResult Function(UserCredential credential)? success,
    TResult Function(Failure exception)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(exception);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignInInitial value) initial,
    required TResult Function(SigningIn value) loading,
    required TResult Function(UserNotFound value) notFound,
    required TResult Function(WrongPassword value) wrongPassword,
    required TResult Function(SignedIn value) success,
    required TResult Function(SignInFailed value) failed,
  }) {
    return failed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignInInitial value)? initial,
    TResult? Function(SigningIn value)? loading,
    TResult? Function(UserNotFound value)? notFound,
    TResult? Function(WrongPassword value)? wrongPassword,
    TResult? Function(SignedIn value)? success,
    TResult? Function(SignInFailed value)? failed,
  }) {
    return failed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignInInitial value)? initial,
    TResult Function(SigningIn value)? loading,
    TResult Function(UserNotFound value)? notFound,
    TResult Function(WrongPassword value)? wrongPassword,
    TResult Function(SignedIn value)? success,
    TResult Function(SignInFailed value)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(this);
    }
    return orElse();
  }
}

abstract class SignInFailed implements SignInState {
  const factory SignInFailed(final Failure exception) = _$SignInFailedImpl;

  Failure get exception;

  /// Create a copy of SignInState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SignInFailedImplCopyWith<_$SignInFailedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
