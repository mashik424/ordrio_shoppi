part of 'sign_in_bloc.dart';

@freezed
class SignInState with _$SignInState {
  const factory SignInState.initial() = SignInInitial;
  const factory SignInState.loading() = SigningIn;
  const factory SignInState.notFound() = UserNotFound;
  const factory SignInState.wrongPassword() = WrongPassword;
  const factory SignInState.success(
    UserCredential credential,
  ) = SignedIn;
  const factory SignInState.failed(
    Failure exception,
  ) = SignInFailed;
}
