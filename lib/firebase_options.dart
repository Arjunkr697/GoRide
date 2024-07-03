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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB-Fsl7q7U2Go4qIcKMXI2Vjs27sRArUBE',
    appId: '1:649937655035:android:634e78296d7d78bc35cc5e',
    messagingSenderId: '649937655035',
    projectId: 'go-ride-cec42',
    storageBucket: 'go-ride-cec42.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBAx_Lw4tue2gQJKS0kwJG_ZrgBDkR2InY',
    appId: '1:649937655035:ios:d185a0df2e70b9d935cc5e',
    messagingSenderId: '649937655035',
    projectId: 'go-ride-cec42',
    storageBucket: 'go-ride-cec42.appspot.com',
    iosBundleId: 'com.goride.customer',
  );

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyBtLERr_J3JI8JnwK-bjMshEDldNXDrQsw',
    appId: '1:649937655035:web:0107de83ae6656c635cc5e',
    messagingSenderId: '649937655035',
    projectId: 'go-ride-cec42',
    authDomain: 'go-ride-cec42.firebaseapp.com',
    storageBucket: 'go-ride-cec42.appspot.com',
  );

}