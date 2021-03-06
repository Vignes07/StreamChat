// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    // ignore: missing_enum_constant_in_switch
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
    }

    throw UnsupportedError(
      'DefaultFirebaseOptions are not supported for this platform.',
    );
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyC-0sebNbtCWb9iEr4kqinB8qq_EzdTCZ0',
    appId: '1:84819701270:web:f8a962402348cc3adbcf37',
    messagingSenderId: '84819701270',
    projectId: 'stream-chat-d5669',
    authDomain: 'stream-chat-d5669.firebaseapp.com',
    storageBucket: 'stream-chat-d5669.appspot.com',
    measurementId: 'G-R99ETHP163',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBLiVn-ZXI0br0RIswBcNHo1JaR5CHPftA',
    appId: '1:84819701270:android:e707efdccd43101bdbcf37',
    messagingSenderId: '84819701270',
    projectId: 'stream-chat-d5669',
    storageBucket: 'stream-chat-d5669.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAIjl4VJNbvQJ6pDhzOx13BwsMtj3EAE2A',
    appId: '1:84819701270:ios:7a1b6fa74a793b5adbcf37',
    messagingSenderId: '84819701270',
    projectId: 'stream-chat-d5669',
    storageBucket: 'stream-chat-d5669.appspot.com',
    iosClientId: '84819701270-cttemghrmpb5tdq571fh6thgtl8pp9f4.apps.googleusercontent.com',
    iosBundleId: 'com.example.stream',
  );
}
