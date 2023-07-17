import 'package:firebase_auth/firebase_auth.dart';

class AuthService {
  final _firebaseAuth = FirebaseAuth.instance;
  AuthService();

  factory AuthService.create() => AuthService();

  Future<UserCredential?> signUp(String email, String password) async {
    final result = await _firebaseAuth.createUserWithEmailAndPassword(
      email: email,
      password: password,
    );
    // _firebaseDB.collection('user').add(result.user.uid);
    return result;
  }

  Future<UserCredential?> signIn(String email, String password) async {
    final result = await _firebaseAuth.signInWithEmailAndPassword(
      email: email,
      password: password,
    );
    return result;
  }

  Future<void> signOut() async {
    await _firebaseAuth.signOut();
  }
}
