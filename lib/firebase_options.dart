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
    apiKey: 'AIzaSyA0X5oK6ZRa_RqV7pjqZVMahBG5_mg4JwA',
    appId: '1:1056597720347:web:58f5b1a0f81a897942e7be',
    messagingSenderId: '1056597720347',
    projectId: 'transaction-d5487',
    authDomain: 'transaction-d5487.firebaseapp.com',
    storageBucket: 'transaction-d5487.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAhUskaeShXxmDloa4ry6WPdNmYojEPHXg',
    appId: '1:1056597720347:android:0c35bc9b541cc77642e7be',
    messagingSenderId: '1056597720347',
    projectId: 'transaction-d5487',
    storageBucket: 'transaction-d5487.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDE-DBgGsO_rWiykL8d2HHo1AxaXtjsEqI',
    appId: '1:1056597720347:ios:30c261a904e6699942e7be',
    messagingSenderId: '1056597720347',
    projectId: 'transaction-d5487',
    storageBucket: 'transaction-d5487.appspot.com',
    iosBundleId: 'com.example.transfert',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDE-DBgGsO_rWiykL8d2HHo1AxaXtjsEqI',
    appId: '1:1056597720347:ios:cc17328e76a315ee42e7be',
    messagingSenderId: '1056597720347',
    projectId: 'transaction-d5487',
    storageBucket: 'transaction-d5487.appspot.com',
    iosBundleId: 'com.example.transfert.RunnerTests',
  );
}
