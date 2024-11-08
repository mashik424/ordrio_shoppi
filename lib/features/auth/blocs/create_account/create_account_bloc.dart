import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:ordrio_shoppi/app/app_failure/failure.dart';
import 'package:ordrio_shoppi/features/auth/data/repository/auth_repository.dart';

part 'create_account_bloc.freezed.dart';
part 'create_account_event.dart';
part 'create_account_state.dart';

class CreateAccountBloc extends Bloc<CreateAccountEvent, CreateAccountState> {
  CreateAccountBloc(this._authRepository)
      : super(const CreateAccountInitial()) {
    on<CreateAccount>(_onCreateAccount);
  }
  final AuthRepository _authRepository;

  Future<void> _onCreateAccount(
    CreateAccount event,
    Emitter<CreateAccountState> emit,
  ) async {
    emit(const CreatingAccount());
    try {
      final credential = await _authRepository.createAccount(
        emailAddress: event.email,
        password: event.password,
      );

      emit(AccountCreated(credential));
    } on FirebaseAuthException catch (e) {
      if (e.code == 'weak-password') {
        emit(
          CreateAccountFailed(
            Failure('The password provided is too weak.'),
          ),
        );
      } else if (e.code == 'email-already-in-use') {
        emit(
          CreateAccountFailed(
            Failure('The account already exists for that email.'),
          ),
        );
      } else {
        emit(CreateAccountFailed(Failure(e.message ?? 'Unknown Error')));
      }
    } catch (e) {
      emit(CreateAccountFailed(Failure(e.toString())));
    }
  }
}
