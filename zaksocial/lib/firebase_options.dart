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
    apiKey: 'AIzaSyAK3L2iuOQL5Qlb9fFecxO2--LnX7VuzW0',
    appId: '1:693024808465:web:c2bbc06ceded9a958b5bb0',
    messagingSenderId: '693024808465',
    projectId: 'zaksocial-56663',
    authDomain: 'zaksocial-56663.firebaseapp.com',
    storageBucket: 'zaksocial-56663.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBT67tto3bldAGqZsV1Wgufh-U8CT8dei4',
    appId: '1:693024808465:android:23dd0fcebdf5e7dc8b5bb0',
    messagingSenderId: '693024808465',
    projectId: 'zaksocial-56663',
    storageBucket: 'zaksocial-56663.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDmyB7Q-vQYMZ2HIjOG2mqQiQPc8TF8GVw',
    appId: '1:693024808465:ios:91d975c3452c51568b5bb0',
    messagingSenderId: '693024808465',
    projectId: 'zaksocial-56663',
    storageBucket: 'zaksocial-56663.appspot.com',
    iosBundleId: 'com.example.zaksocial',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDmyB7Q-vQYMZ2HIjOG2mqQiQPc8TF8GVw',
    appId: '1:693024808465:ios:6e7c3ca988eeca878b5bb0',
    messagingSenderId: '693024808465',
    projectId: 'zaksocial-56663',
    storageBucket: 'zaksocial-56663.appspot.com',
    iosBundleId: 'com.example.zaksocial.RunnerTests',
  );
}
