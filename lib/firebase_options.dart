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

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyAWgfrp9CAYCfPfILbfMWuy2F8nP_KHgQY',
    appId: '1:903123881714:web:b675026d6e8100bcd10a6b',
    messagingSenderId: '903123881714',
    projectId: 'fir-web-app-a1463',
    authDomain: 'fir-web-app-a1463.firebaseapp.com',
    storageBucket: 'fir-web-app-a1463.appspot.com',
    measurementId: 'G-7HD5ZPVVKG',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCVGYUBsanaOCe0j7Pul2IBPu0Z7S6iono',
    appId: '1:903123881714:android:44f91c63602d70a8d10a6b',
    messagingSenderId: '903123881714',
    projectId: 'fir-web-app-a1463',
    storageBucket: 'fir-web-app-a1463.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAcJJKbsM2T2LMkj5PiIstyVWXv2gyq-SQ',
    appId: '1:903123881714:ios:e9776692a60d383cd10a6b',
    messagingSenderId: '903123881714',
    projectId: 'fir-web-app-a1463',
    storageBucket: 'fir-web-app-a1463.appspot.com',
    iosBundleId: 'com.example.toDoList',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAcJJKbsM2T2LMkj5PiIstyVWXv2gyq-SQ',
    appId: '1:903123881714:ios:e9776692a60d383cd10a6b',
    messagingSenderId: '903123881714',
    projectId: 'fir-web-app-a1463',
    storageBucket: 'fir-web-app-a1463.appspot.com',
    iosBundleId: 'com.example.toDoList',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAWgfrp9CAYCfPfILbfMWuy2F8nP_KHgQY',
    appId: '1:903123881714:web:da8a9bd2cfc60fe6d10a6b',
    messagingSenderId: '903123881714',
    projectId: 'fir-web-app-a1463',
    authDomain: 'fir-web-app-a1463.firebaseapp.com',
    storageBucket: 'fir-web-app-a1463.appspot.com',
    measurementId: 'G-S53446894W',
  );

}