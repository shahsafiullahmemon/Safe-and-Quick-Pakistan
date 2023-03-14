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
    apiKey: 'AIzaSyDkV184U4S3Xg1Z7S9qXbNEzp-BP9jX5Vg',
    appId: '1:311503139635:web:a64541793504328dc88446',
    messagingSenderId: '311503139635',
    projectId: 'squip-1770a',
    authDomain: 'squip-1770a.firebaseapp.com',
    storageBucket: 'squip-1770a.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDynkN2nF_4ILJTYYDvs3bRrOM_BMxvcXM',
    appId: '1:311503139635:android:c5c9998c40ec865fc88446',
    messagingSenderId: '311503139635',
    projectId: 'squip-1770a',
    storageBucket: 'squip-1770a.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDfNTdufRUnQc5408xVFvFdzW20tjYbaHg',
    appId: '1:311503139635:ios:6800c1eff02077efc88446',
    messagingSenderId: '311503139635',
    projectId: 'squip-1770a',
    storageBucket: 'squip-1770a.appspot.com',
    iosClientId: '311503139635-5ci67i8a3t6lcef2jgrfjtti5ql50t0k.apps.googleusercontent.com',
    iosBundleId: 'com.example.squip',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDfNTdufRUnQc5408xVFvFdzW20tjYbaHg',
    appId: '1:311503139635:ios:6800c1eff02077efc88446',
    messagingSenderId: '311503139635',
    projectId: 'squip-1770a',
    storageBucket: 'squip-1770a.appspot.com',
    iosClientId: '311503139635-5ci67i8a3t6lcef2jgrfjtti5ql50t0k.apps.googleusercontent.com',
    iosBundleId: 'com.example.squip',
  );
}