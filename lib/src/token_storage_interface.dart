abstract class TokenStorageInterface {
  static const String JWT_KEY = "jwt";
  void save(String token);
  void delete();
  Future<bool> hasToken();
  Future<String> getToken();
}
