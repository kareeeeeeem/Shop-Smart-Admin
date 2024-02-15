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
    apiKey: 'AIzaSyC3dYQDFLq1uFaD1txhzlJrwMxuSeoaRvM',
    appId: '1:789289494875:web:76d682a044643f8735527e',
    messagingSenderId: '789289494875',
    projectId: 'shopsmartadmin-145d1',
    authDomain: 'shopsmartadmin-145d1.firebaseapp.com',
    storageBucket: 'shopsmartadmin-145d1.appspot.com',
    measurementId: 'G-CYWWLESP3W',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDzll-zrsyukjP4aKgnuDBogkjyjy7uHV8',
    appId: '1:789289494875:android:9bd40d277f458e1435527e',
    messagingSenderId: '789289494875',
    projectId: 'shopsmartadmin-145d1',
    storageBucket: 'shopsmartadmin-145d1.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCJ4oVmakXXwX6fWKZdmBeZK0HjO0_ODEU',
    appId: '1:789289494875:ios:a773ca4623f10bb435527e',
    messagingSenderId: '789289494875',
    projectId: 'shopsmartadmin-145d1',
    storageBucket: 'shopsmartadmin-145d1.appspot.com',
    iosClientId: '789289494875-lpcvg4mqqt3ub97190648detrvrab15k.apps.googleusercontent.com',
    iosBundleId: 'com.example.shopSmartAdmin',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCJ4oVmakXXwX6fWKZdmBeZK0HjO0_ODEU',
    appId: '1:789289494875:ios:477ac6011c278acb35527e',
    messagingSenderId: '789289494875',
    projectId: 'shopsmartadmin-145d1',
    storageBucket: 'shopsmartadmin-145d1.appspot.com',
    iosClientId: '789289494875-o75covqk2gae18981819ehoarnjtk2qm.apps.googleusercontent.com',
    iosBundleId: 'com.example.shopSmartAdmin.RunnerTests',
  );
}
