// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
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
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyDMKmb311lteka5rGIFqgyCrG5Ntwp6Rr0',
    appId: '1:221021578079:web:815109c1c9e7e0cb7e8cea',
    messagingSenderId: '221021578079',
    projectId: 'application-39758',
    authDomain: 'application-39758.firebaseapp.com',
    storageBucket: 'application-39758.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAHVjyjxVGaW13giJ8rBhwRbmkQAdMGJaI',
    appId: '1:221021578079:android:ea467a78d4a2ef7c7e8cea',
    messagingSenderId: '221021578079',
    projectId: 'application-39758',
    storageBucket: 'application-39758.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyActuFZlIHvRE7AvPuZlRpDE94-MQcP9c4',
    appId: '1:221021578079:ios:a9b37422ca0678a27e8cea',
    messagingSenderId: '221021578079',
    projectId: 'application-39758',
    storageBucket: 'application-39758.appspot.com',
    iosBundleId: 'com.example.app',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyActuFZlIHvRE7AvPuZlRpDE94-MQcP9c4',
    appId: '1:221021578079:ios:3a0bf6a6019977667e8cea',
    messagingSenderId: '221021578079',
    projectId: 'application-39758',
    storageBucket: 'application-39758.appspot.com',
    iosBundleId: 'com.example.app.RunnerTests',
  );
}