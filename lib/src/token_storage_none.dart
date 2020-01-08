import 'token_storage_interface.dart';

class TokenStorage implements TokenStorageInterface {
  void save(String token) {
    throw UnimplementedError();
  }

  void delete() {
    throw UnimplementedError();
  }

  Future<bool> hasToken() {
    throw UnimplementedError();
  }

  Future<String> getToken() {
    throw UnimplementedError();
  }
}
