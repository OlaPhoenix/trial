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
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBzFFsACMcowlFNE7MKzmfBrxNYCc6FSJM',
    appId: '1:214863550085:android:aeda0b6eb207ec6e7efbec',
    messagingSenderId: '214863550085',
    projectId: 'test-6250b',
    storageBucket: 'test-6250b.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBsFqANPkvAbmknp5F7M7GqWqeOfqyXWD4',
    appId: '1:214863550085:ios:dd8db035b078e7af7efbec',
    messagingSenderId: '214863550085',
    projectId: 'test-6250b',
    storageBucket: 'test-6250b.appspot.com',
    iosBundleId: 'com.example.test',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBsFqANPkvAbmknp5F7M7GqWqeOfqyXWD4',
    appId: '1:214863550085:ios:dd8db035b078e7af7efbec',
    messagingSenderId: '214863550085',
    projectId: 'test-6250b',
    storageBucket: 'test-6250b.appspot.com',
    iosBundleId: 'com.example.test',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBruB0fiK1nYbSwHToqz6U0NBRgy3Uuozk',
    appId: '1:214863550085:web:5560913aba8152737efbec',
    messagingSenderId: '214863550085',
    projectId: 'test-6250b',
    authDomain: 'test-6250b.firebaseapp.com',
    storageBucket: 'test-6250b.appspot.com',
    measurementId: 'G-B8R1V0YZZ6',
  );
}
