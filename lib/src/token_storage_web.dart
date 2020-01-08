import 'token_storage_interface.dart';
import 'dart:html' as html;

class TokenStorage implements TokenStorageInterface {
  void save(String token) {
    html.window.localStorage[TokenStorageInterface.JWT_KEY] = token;
  }

  void delete() {
    html.window.localStorage.remove(TokenStorageInterface.JWT_KEY);
  }

  Future<bool> hasToken() async =>
      html.window.localStorage.containsKey(TokenStorageInterface.JWT_KEY);

  Future<String> getToken() async =>
      html.window.localStorage[TokenStorageInterface.JWT_KEY];
}
