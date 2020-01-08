export 'src/token_storage_none.dart' // Stub implementation
    if (dart.library.io) 'src/token_storage_mobile.dart' // dart:io implementation
    if (dart.library.html) 'src/token_storage_web.dart'; // dart:html implementation
