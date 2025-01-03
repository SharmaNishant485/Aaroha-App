// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
        return windows;
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
    apiKey: 'AIzaSyDpgGhRJnji_6-zrwpFQeNIz5FNQlL4DF4',
    appId: '1:55283264807:web:ebcb21c7d2dc14ae5f0d02',
    messagingSenderId: '55283264807',
    projectId: 'aaroha-application',
    authDomain: 'aaroha-application.firebaseapp.com',
    storageBucket: 'aaroha-application.firebasestorage.app',
    measurementId: 'G-1LXWNWZXR7',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCeiWgJpobn6Gmk1tRzir-MageHsKlO6oc',
    appId: '1:55283264807:android:ddf7cf394f77bdae5f0d02',
    messagingSenderId: '55283264807',
    projectId: 'aaroha-application',
    storageBucket: 'aaroha-application.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD9B9XuXtPA3BxzFzGHO5UIcbeeI5ShPh0',
    appId: '1:55283264807:ios:4055e8b0f8295fc45f0d02',
    messagingSenderId: '55283264807',
    projectId: 'aaroha-application',
    storageBucket: 'aaroha-application.firebasestorage.app',
    iosBundleId: 'com.example.aaroha',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyD9B9XuXtPA3BxzFzGHO5UIcbeeI5ShPh0',
    appId: '1:55283264807:ios:4055e8b0f8295fc45f0d02',
    messagingSenderId: '55283264807',
    projectId: 'aaroha-application',
    storageBucket: 'aaroha-application.firebasestorage.app',
    iosBundleId: 'com.example.aaroha',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDpgGhRJnji_6-zrwpFQeNIz5FNQlL4DF4',
    appId: '1:55283264807:web:94ab4d7db0404e3c5f0d02',
    messagingSenderId: '55283264807',
    projectId: 'aaroha-application',
    authDomain: 'aaroha-application.firebaseapp.com',
    storageBucket: 'aaroha-application.firebasestorage.app',
    measurementId: 'G-VY99JM265J',
  );
}
