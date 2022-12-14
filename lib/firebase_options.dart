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
    apiKey: 'AIzaSyDb_30d7RyBU8a0VOoTXteRX01GTyRR-Lw',
    appId: '1:714245132879:web:b98c2d497775288e10103a',
    messagingSenderId: '714245132879',
    projectId: 'fir-authentication-8dfb6',
    authDomain: 'fir-authentication-8dfb6.firebaseapp.com',
    storageBucket: 'fir-authentication-8dfb6.appspot.com',
    measurementId: 'G-6BMGC7FV7S',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB_RpwQDyXrGw167AtpNDvJcRtPLv9KJd4',
    appId: '1:714245132879:android:4c42c5ed8ea1f0f310103a',
    messagingSenderId: '714245132879',
    projectId: 'fir-authentication-8dfb6',
    storageBucket: 'fir-authentication-8dfb6.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBujJTOk2IjG0-faVkz8dmU_to8MMLzf50',
    appId: '1:714245132879:ios:556b46a7c1e1e0f210103a',
    messagingSenderId: '714245132879',
    projectId: 'fir-authentication-8dfb6',
    storageBucket: 'fir-authentication-8dfb6.appspot.com',
    androidClientId: '714245132879-ovltobmi3skt054d62cf1v0jo975v66n.apps.googleusercontent.com',
    iosClientId: '714245132879-kg2ofn8ripunr3ia4ovuvjg4nn78ulog.apps.googleusercontent.com',
    iosBundleId: 'com.example.registration',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBujJTOk2IjG0-faVkz8dmU_to8MMLzf50',
    appId: '1:714245132879:ios:556b46a7c1e1e0f210103a',
    messagingSenderId: '714245132879',
    projectId: 'fir-authentication-8dfb6',
    storageBucket: 'fir-authentication-8dfb6.appspot.com',
    androidClientId: '714245132879-ovltobmi3skt054d62cf1v0jo975v66n.apps.googleusercontent.com',
    iosClientId: '714245132879-kg2ofn8ripunr3ia4ovuvjg4nn78ulog.apps.googleusercontent.com',
    iosBundleId: 'com.example.registration',
  );
}
