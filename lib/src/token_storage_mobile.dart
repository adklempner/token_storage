import 'token_storage_interface.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';

class TokenStorage implements TokenStorageInterface {
  final storage = new FlutterSecureStorage();

  void save(String token) {
    storage.write(key: TokenStorageInterface.JWT_KEY, value: token);
  }

  void delete() {
    storage.delete(key: TokenStorageInterface.JWT_KEY);
  }
}
