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
    apiKey: 'AIzaSyDf3ogF0mxdrDbOfcASgSbalEtniclLU4Y',
    appId: '1:919001224700:web:7c93bb0e1569dec3504e79',
    messagingSenderId: '919001224700',
    projectId: 'test-hub-2c48e',
    authDomain: 'test-hub-2c48e.firebaseapp.com',
    storageBucket: 'test-hub-2c48e.appspot.com',
    measurementId: 'G-65YJ88N6CY',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDkZ20W-hszz64wl3WhJHWQwO-MnfrG8oI',
    appId: '1:919001224700:android:2f21060292d1a6e4504e79',
    messagingSenderId: '919001224700',
    projectId: 'test-hub-2c48e',
    storageBucket: 'test-hub-2c48e.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDHMLLAisdt9jT_twILOwmfrDNjnfJq_FM',
    appId: '1:919001224700:ios:2e11cde4eee47fd7504e79',
    messagingSenderId: '919001224700',
    projectId: 'test-hub-2c48e',
    storageBucket: 'test-hub-2c48e.appspot.com',
    iosClientId: '919001224700-o99skvkirdd1tont787otdm5npcjhggo.apps.googleusercontent.com',
    iosBundleId: 'com.example.testHub',
  );
}
