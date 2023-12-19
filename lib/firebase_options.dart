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
    apiKey: 'AIzaSyA7Xe2Q-eTqllb8d5G9e03Uw01g_EZ5ahk',
    appId: '1:351561028147:web:c99733f0d0d0f5aeef0946',
    messagingSenderId: '351561028147',
    projectId: 'evena-54f42',
    authDomain: 'evena-54f42.firebaseapp.com',
    storageBucket: 'evena-54f42.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAKFB0VBxnFadfG0FSHKpcjiRjZoBHR3sw',
    appId: '1:351561028147:android:737783675479e168ef0946',
    messagingSenderId: '351561028147',
    projectId: 'evena-54f42',
    storageBucket: 'evena-54f42.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDsQXlTEu_3L_QuQ5tTivANrrv7zEeHwJY',
    appId: '1:351561028147:ios:4a000282a51cd24def0946',
    messagingSenderId: '351561028147',
    projectId: 'evena-54f42',
    storageBucket: 'evena-54f42.appspot.com',
    iosBundleId: 'com.example.evena',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDsQXlTEu_3L_QuQ5tTivANrrv7zEeHwJY',
    appId: '1:351561028147:ios:8db1f2f913bf08c0ef0946',
    messagingSenderId: '351561028147',
    projectId: 'evena-54f42',
    storageBucket: 'evena-54f42.appspot.com',
    iosBundleId: 'com.example.evena.RunnerTests',
  );
}
