part of 'create_account_bloc.dart';

@freezed
class CreateAccountState with _$CreateAccountState {
  const factory CreateAccountState.initial() = CreateAccountInitial;
  const factory CreateAccountState.loading() = CreatingAccount;
  const factory CreateAccountState.success(
    UserCredential credential,
  ) = AccountCreated;
  const factory CreateAccountState.failed(
    Failure failure,
  ) = CreateAccountFailed;
}
