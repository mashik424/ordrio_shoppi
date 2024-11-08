import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class AuthStateCubit extends Cubit<User?> {
  AuthStateCubit() : super(FirebaseAuth.instance.currentUser) {
    FirebaseAuth.instance.userChanges().listen(emit);
    FirebaseAuth.instance.authStateChanges().listen(emit);
  }

  Future<void> signOut() async {
    await FirebaseAuth.instance.signOut();
    emit(null);
  }
}
