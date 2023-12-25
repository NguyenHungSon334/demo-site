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
    apiKey: 'AIzaSyBQNX05ZKljQi9AWvsGtfSrruC8ioD6dbI',
    appId: '1:727849494782:web:6e3f9fd5c16a2fd0989daf',
    messagingSenderId: '727849494782',
    projectId: 'focal-rig-402013',
    authDomain: 'focal-rig-402013.firebaseapp.com',
    storageBucket: 'focal-rig-402013.appspot.com',
    measurementId: 'G-1D7HMW7V8J',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBMby5aIrWe-r9sE0thNS2Fp58IzPbkHR4',
    appId: '1:727849494782:android:37bdee1af226b4e9989daf',
    messagingSenderId: '727849494782',
    projectId: 'focal-rig-402013',
    storageBucket: 'focal-rig-402013.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAy0gXuddeFTtE34ibK_YF-I_PwmElKyD8',
    appId: '1:727849494782:ios:f217141b08a1cce0989daf',
    messagingSenderId: '727849494782',
    projectId: 'focal-rig-402013',
    storageBucket: 'focal-rig-402013.appspot.com',
    iosBundleId: 'com.example.demoPage',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAy0gXuddeFTtE34ibK_YF-I_PwmElKyD8',
    appId: '1:727849494782:ios:322d3c6f6aded6da989daf',
    messagingSenderId: '727849494782',
    projectId: 'focal-rig-402013',
    storageBucket: 'focal-rig-402013.appspot.com',
    iosBundleId: 'com.example.demoPage.RunnerTests',
  );
}