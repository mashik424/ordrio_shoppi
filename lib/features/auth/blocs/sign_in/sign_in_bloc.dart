import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:ordrio_shoppi/app/app_failure/failure.dart';
import 'package:ordrio_shoppi/features/auth/data/repository/auth_repository.dart';

part 'sign_in_bloc.freezed.dart';
part 'sign_in_event.dart';
part 'sign_in_state.dart';

class SignInBloc extends Bloc<SignInEvent, SignInState> {
  SignInBloc(this._authRepository) : super(const SignInInitial()) {
    on<SignIn>(_onSignIn);
  }

  final AuthRepository _authRepository;

  Future<void> _onSignIn(
    SignIn event,
    Emitter<SignInState> emit,
  ) async {
    try {
      emit(const SigningIn());
      final credential = await _authRepository.signIn(
        emailAddress: event.email,
        password: event.password,
      );

      emit(SignedIn(credential));
    } on FirebaseAuthException catch (e) {
      if (e.code == 'user-not-found') {
        emit(const UserNotFound());
      } else if (e.code == 'wrong-password') {
        emit(const WrongPassword());
      } else if (e.code == 'invalid-credential') {
        emit(
          SignInFailed(
            Failure(
              'The password or email you entered is invalid',
            ),
          ),
        );
      } else {
        emit(SignInFailed(Failure(e.message ?? 'Unknown Error')));
      }
    } catch (e) {
      emit(SignInFailed(Failure(e.toString())));
    }
  }
}
