import 'package:flutter_secure_storage/flutter_secure_storage.dart';

class SecureStorge {
  final secureStorage = const FlutterSecureStorage();

  SecureStorge();

  factory SecureStorge.create() => SecureStorge();

  Future<String?> getUid() async {
    final uid = await secureStorage.read(key: 'uid');
    return uid;
  }

  Future<void> setUid(String uid) async {
    await secureStorage.write(key: 'uid', value: uid);
  }

  Future<void> clearUid() async {
    await secureStorage.delete(key: 'uid');
  }
}
