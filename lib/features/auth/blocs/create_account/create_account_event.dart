part of 'create_account_bloc.dart';

@freezed
class CreateAccountEvent with _$CreateAccountEvent {
  const factory CreateAccountEvent.createAccount({
    required String email,
    required String password,
  }) = CreateAccount;
}
