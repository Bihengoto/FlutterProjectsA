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
    apiKey: 'AIzaSyAdKIM_GUn36MxKFugbZJ3o84ibbHpYN7I',
    appId: '1:241279879385:web:cd08d6e7faca987a7c16c8',
    messagingSenderId: '241279879385',
    projectId: 'zakchat-1a082',
    authDomain: 'zakchat-1a082.firebaseapp.com',
    storageBucket: 'zakchat-1a082.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDsAAZsSOlVn6ivomlHunDgfySP3SrArZY',
    appId: '1:241279879385:android:0bd16f246f4a7e857c16c8',
    messagingSenderId: '241279879385',
    projectId: 'zakchat-1a082',
    storageBucket: 'zakchat-1a082.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAJN7UOdQdiWmx6sHVQ3GsBun--aIJt-uc',
    appId: '1:241279879385:ios:dbb5f9c393d8a0317c16c8',
    messagingSenderId: '241279879385',
    projectId: 'zakchat-1a082',
    storageBucket: 'zakchat-1a082.appspot.com',
    iosBundleId: 'com.example.zakchat',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAJN7UOdQdiWmx6sHVQ3GsBun--aIJt-uc',
    appId: '1:241279879385:ios:aec3e047b0ae6e9d7c16c8',
    messagingSenderId: '241279879385',
    projectId: 'zakchat-1a082',
    storageBucket: 'zakchat-1a082.appspot.com',
    iosBundleId: 'com.example.zakchat.RunnerTests',
  );
}
