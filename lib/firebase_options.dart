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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for ios - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyDRh2bGd-a6UO2QVHpAQl7UhgMmrAWgX6s',
    appId: '1:349330916027:web:27e5f3453d3e9dd87ddf9e',
    messagingSenderId: '349330916027',
    projectId: 'sw-information',
    authDomain: 'sw-information.firebaseapp.com',
    storageBucket: 'sw-information.appspot.com',
    measurementId: 'G-M5Y67RWB4B',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBtSnRqMVjEIiBASmcyIaTOpyCc73HbKhY',
    appId: '1:349330916027:android:2eb5a31b75c5e9987ddf9e',
    messagingSenderId: '349330916027',
    projectId: 'sw-information',
    storageBucket: 'sw-information.appspot.com',
  );
}