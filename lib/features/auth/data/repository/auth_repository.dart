import 'package:firebase_auth/firebase_auth.dart';

class AuthRepository {
  Future<UserCredential> createAccount({
    required String emailAddress,
    required String password,
  }) async {
    final credential =
        await FirebaseAuth.instance.createUserWithEmailAndPassword(
      email: emailAddress,
      password: password,
    );

    return credential;
  }

  Future<UserCredential> signIn({
    required String emailAddress,
    required String password,
  }) async {
    final credential = await FirebaseAuth.instance.signInWithEmailAndPassword(
      email: emailAddress,
      password: password,
    );

    return credential;
  }
}
